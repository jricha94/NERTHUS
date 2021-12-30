
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056493615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01674E+00  1.01634E+00  1.01705E+00  1.02080E+00  9.81326E-01  9.84797E-01  9.87926E-01  9.75021E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62090E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37910E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96381E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96065E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81096E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85241E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63150E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63137E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74721E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20786E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83661E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41047E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13450E-01  7.13450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69315E+00  4.69315E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41043E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98389E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75712E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44112E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10654E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38957E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15151E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17680E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92768E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.95755E+16 0.03734  1.71842E-03 0.03684 ];
U235_FISS                 (idx, [1:   4]) = [  1.71417E+19 0.00148  9.96837E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44058E+16 0.04172  1.42024E-03 0.04195 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00611E+19 0.00274  4.17283E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67585E+18 0.00362  1.52464E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30237E+18 0.00399  1.78425E-01 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06239E+14 0.70286  4.34821E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800187 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91921E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800187 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461409 4.61792E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329099 3.29391E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9679 9.70863E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800187 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.11876E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40952E+19 0.00131  2.09752E+19 0.00121  3.12005E+18 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12829E+19 0.00077  3.81628E+19 0.00067  3.12005E+18 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17680E+19 0.00157  4.17680E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68313E+22 0.00152  1.54840E+21 0.00122  1.52829E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07189E+17 0.01451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17901E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79578E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50489E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00066E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70191E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88188E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01584E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00351E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00287E+00 0.00138  9.96805E-01 0.00132  6.70664E-03 0.02307 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01592E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84724E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89218E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89943E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24045E-02 0.02758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22451E-02 0.00404 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55839E-03 0.01667  2.31041E-04 0.08196  1.07102E-03 0.03417  9.86691E-04 0.04196  3.12068E-03 0.02316  8.27915E-04 0.03726  3.21052E-04 0.06467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64018E-01 0.03237  1.09291E-02 0.04252  3.18317E-02 0.00015  1.09412E-01 0.00024  3.17100E-01 9.2E-05  1.35247E+00 0.00045  8.35755E+00 0.01845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77789E-03 0.02382  2.40931E-04 0.11787  1.04794E-03 0.05685  1.00211E-03 0.05724  3.24405E-03 0.03270  8.88225E-04 0.06374  3.54638E-04 0.10280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95142E-01 0.05392  1.24903E-02 1.9E-05  3.18374E-02 0.00026  1.09376E-01 4.0E-06  3.17124E-01 0.00020  1.35113E+00 0.00120  8.54222E+00 0.00793 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58887E-04 0.00321  4.58922E-04 0.00320  4.52396E-04 0.03704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60153E-04 0.00304  4.60186E-04 0.00302  4.53811E-04 0.03719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64034E-03 0.02273  2.18633E-04 0.11520  1.07577E-03 0.05076  1.01668E-03 0.06327  3.20522E-03 0.03449  7.69158E-04 0.05862  3.54884E-04 0.09945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90293E-01 0.05463  1.24906E-02 0.0E+00  3.18352E-02 0.00033  1.09375E-01 3.7E-09  3.17086E-01 0.00013  1.35312E+00 0.00038  8.54433E+00 0.00670 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16574E-04 0.00750  4.16569E-04 0.00750  3.99907E-04 0.06574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17710E-04 0.00739  4.17707E-04 0.00739  4.00580E-04 0.06552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29962E-03 0.06001  2.57995E-04 0.51629  1.07401E-03 0.16593  1.22664E-03 0.15250  3.49581E-03 0.10397  9.28576E-04 0.19147  3.16596E-04 0.32923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03619E-01 0.15549  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09375E-01 3.3E-09  3.17059E-01 0.00022  1.34987E+00 0.00305  8.31267E+00 0.04700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11438E-03 0.05506  1.95607E-04 0.52452  1.03832E-03 0.16243  1.16482E-03 0.14796  3.47887E-03 0.09738  9.24722E-04 0.18446  3.12055E-04 0.30737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37972E-01 0.16276  1.24906E-02 0.0E+00  3.18163E-02 0.00024  1.09375E-01 2.7E-09  3.17162E-01 0.00054  1.34987E+00 0.00305  8.30244E+00 0.04680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76508E+01 0.06182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40155E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41340E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84030E-03 0.00984 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55445E+01 0.00991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72994E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07284E-05 0.00044  3.07291E-05 0.00044  3.05847E-05 0.00496 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56531E-04 0.00242  5.56634E-04 0.00243  5.39683E-04 0.02328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64773E-01 0.00087  6.64695E-01 0.00086  6.93924E-01 0.02659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08066E+01 0.03804 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62547E+02 0.00127  1.88228E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81440E+04 0.00953  4.28121E+05 0.00338  9.63513E+05 0.00137  1.83959E+06 0.00151  2.02446E+06 0.00106  1.94723E+06 0.00058  1.74257E+06 0.00086  1.57614E+06 0.00041  1.60686E+06 0.00056  1.56865E+06 6.5E-05  1.57341E+06 0.00060  1.55105E+06 0.00025  1.57835E+06 0.00065  1.54935E+06 0.00045  1.54377E+06 0.00065  1.31241E+06 0.00050  1.09801E+06 0.00027  1.35951E+06 0.00075  1.35980E+06 0.00060  2.67962E+06 0.00063  2.59488E+06 0.00080  1.87605E+06 0.00099  1.19741E+06 0.00059  1.43683E+06 0.00069  1.31707E+06 0.00108  1.12620E+06 0.00049  2.03604E+06 0.00065  4.36720E+05 0.00083  5.50403E+05 0.00094  4.96467E+05 0.00079  2.92616E+05 0.00068  5.11887E+05 0.00106  3.53729E+05 0.00155  3.08672E+05 0.00196  6.05650E+04 0.00255  6.00541E+04 0.00506  6.15788E+04 0.00211  6.35615E+04 0.00591  6.29397E+04 0.00562  6.30479E+04 0.00566  6.50071E+04 0.00148  6.16351E+04 0.00396  1.17271E+05 0.00126  1.89982E+05 0.00195  2.52154E+05 0.00198  7.54228E+05 0.00138  1.06180E+06 0.00335  1.61326E+06 0.00311  1.32420E+06 0.00348  1.05446E+06 0.00379  8.44305E+05 0.00519  9.81140E+05 0.00465  1.74660E+06 0.00532  2.16237E+06 0.00420  3.62987E+06 0.00549  4.55753E+06 0.00524  5.35396E+06 0.00550  2.83618E+06 0.00542  1.80710E+06 0.00538  1.19319E+06 0.00543  1.01420E+06 0.00744  9.71790E+05 0.00791  7.35073E+05 0.00744  4.92840E+05 0.00736  4.08048E+05 0.00724  3.77841E+05 0.00731  3.11290E+05 0.00572  2.08043E+05 0.01154  1.36251E+05 0.00904  4.01014E+04 0.00755 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01770E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55182E+21 0.00153  7.28066E+21 0.00692 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 9.0E-05  4.31308E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23667E-03 0.00165  1.68739E-03 0.00427 ];
INF_ABS                   (idx, [1:   4]) = [  1.42916E-03 0.00168  3.79632E-03 0.00568 ];
INF_FISS                  (idx, [1:   4]) = [  1.92493E-04 0.00201  2.10893E-03 0.00685 ];
INF_NSF                   (idx, [1:   4]) = [  4.70112E-04 0.00200  5.13883E-03 0.00685 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03293E-07 0.00043  2.11429E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 9.0E-05  4.27522E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44169E-02 0.00053  1.13914E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51764E-03 0.00574 -6.61042E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77221E-04 0.02596 -5.51248E-03 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09400E-04 0.05715 -6.23546E-03 0.00318 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31871E-04 0.04717 -3.62532E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21006E-04 0.01983 -5.89814E-03 0.00431 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77478E-04 0.05112 -8.43070E-04 0.01767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 9.0E-05  4.27522E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44181E-02 0.00052  1.13914E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51792E-03 0.00575 -6.61042E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77293E-04 0.02594 -5.51248E-03 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09406E-04 0.05726 -6.23546E-03 0.00318 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31847E-04 0.04733 -3.62532E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21085E-04 0.01984 -5.89814E-03 0.00431 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77439E-04 0.05128 -8.43070E-04 0.01767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 8.9E-05  4.18214E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 8.9E-05  7.97041E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42429E-03 0.00157  3.79632E-03 0.00568 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63382E-03 0.00039  5.50224E-03 0.00394 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 9.1E-05  4.20437E-03 0.00111  1.71606E-03 0.00354  4.25806E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.53994E-02 0.00052 -9.82439E-04 0.00217 -1.80862E-04 0.00619  1.15723E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.68485E-03 0.00591 -1.67206E-04 0.01213 -1.27277E-04 0.01247 -6.48315E-03 0.00482 ];
INF_S3                    (idx, [1:   8]) = [  5.20386E-04 0.02363 -4.31644E-05 0.02850 -4.37246E-05 0.04040 -5.46875E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -2.70401E-04 0.06481 -3.89992E-05 0.03524 -2.84366E-05 0.05783 -6.20702E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.33408E-04 0.03687 -1.53682E-06 1.00000 -4.32511E-06 0.25722 -3.62099E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -3.93009E-04 0.02103 -2.79971E-05 0.03407 -1.96296E-05 0.05677 -5.87851E-03 0.00437 ];
INF_S7                    (idx, [1:   8]) = [  1.48761E-04 0.06293  2.87164E-05 0.02694  1.03682E-05 0.09907 -8.53439E-04 0.01710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 9.1E-05  4.20437E-03 0.00111  1.71606E-03 0.00354  4.25806E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.54005E-02 0.00051 -9.82439E-04 0.00217 -1.80862E-04 0.00619  1.15723E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.68512E-03 0.00591 -1.67206E-04 0.01213 -1.27277E-04 0.01247 -6.48315E-03 0.00482 ];
INF_SP3                   (idx, [1:   8]) = [  5.20458E-04 0.02362 -4.31644E-05 0.02850 -4.37246E-05 0.04040 -5.46875E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70407E-04 0.06493 -3.89992E-05 0.03524 -2.84366E-05 0.05783 -6.20702E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.33384E-04 0.03698 -1.53682E-06 1.00000 -4.32511E-06 0.25722 -3.62099E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93088E-04 0.02104 -2.79971E-05 0.03407 -1.96296E-05 0.05677 -5.87851E-03 0.00437 ];
INF_SP7                   (idx, [1:   8]) = [  1.48723E-04 0.06312  2.87164E-05 0.02694  1.03682E-05 0.09907 -8.53439E-04 0.01710 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22328E-01 0.00028  4.19811E-01 0.00344 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22824E-01 0.00230  4.21695E-01 0.00713 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22466E-01 0.00214  4.23672E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21705E-01 0.00077  4.14222E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03414E+00 0.00028  7.94037E-01 0.00346 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03257E+00 0.00230  7.90582E-01 0.00719 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03372E+00 0.00214  7.86781E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03615E+00 0.00077  8.04747E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77789E-03 0.02382  2.40931E-04 0.11787  1.04794E-03 0.05685  1.00211E-03 0.05724  3.24405E-03 0.03270  8.88225E-04 0.06374  3.54638E-04 0.10280 ];
LAMBDA                    (idx, [1:  14]) = [  7.95142E-01 0.05392  1.24903E-02 1.9E-05  3.18374E-02 0.00026  1.09376E-01 4.0E-06  3.17124E-01 0.00020  1.35113E+00 0.00120  8.54222E+00 0.00793 ];

