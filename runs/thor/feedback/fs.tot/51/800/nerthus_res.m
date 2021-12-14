
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:36:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:49:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639499776749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.11133E+00  1.06776E+00  9.45300E-01  9.48177E-01  9.49911E-01  9.40405E-01  9.30825E-01  9.46874E-01  1.04711E+00  1.07374E+00  9.67989E-01  9.66587E-01  9.26533E-01  9.34293E-01  9.44808E-01  9.73794E-01  9.83669E-01  9.58790E-01  1.08893E+00  9.54166E-01  1.07697E+00  1.06116E+00  1.06879E+00  1.03019E+00  9.36802E-01  1.05962E+00  1.05780E+00  9.45213E-01  9.33875E-01  1.04422E+00  1.07648E+00  9.41696E-01  9.36371E-01  1.09065E+00  9.36851E-01  9.52961E-01  1.08098E+00  1.02338E+00  1.06356E+00  9.26816E-01  1.03942E+00  1.03213E+00  1.05924E+00  1.08434E+00  9.34662E-01  9.31772E-01  9.53588E-01  9.61816E-01  1.06745E+00  9.26976E-01  1.05583E+00  1.01261E+00  9.93175E-01  9.73019E-01  1.07596E+00  9.62910E-01  9.49776E-01  1.06614E+00  9.68665E-01  9.47648E-01  1.04329E+00  9.51584E-01  1.06629E+00  1.03633E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63100E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36900E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91453E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81631E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83713E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63811E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75062E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21338E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27050E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32060E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.24425E+00  5.24425E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45500E-02  6.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89710E+00  7.89710E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.76522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93106E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74232E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40944E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62486E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60945E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29320E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28741E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79507E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40883E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15755E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08104E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02476E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05752E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78407E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19781E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93622E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29931E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67298E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19055E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46751E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66189E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51463E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62628E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40898E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89590E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07164E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18123E+26  3.59834E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75301E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.70175E+16 0.02046  1.57099E-03 0.02042 ];
U233_FISS                 (idx, [1:   4]) = [  3.84951E+14 0.16280  2.23610E-05 0.16304 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00080  9.96724E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46335E+16 0.02216  1.43186E-03 0.02207 ];
PU239_FISS                (idx, [1:   4]) = [  3.71072E+15 0.04941  2.15763E-04 0.04941 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84220E+18 0.00122  4.13880E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  7.26319E+13 0.37226  3.07916E-06 0.37225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68502E+18 0.00172  1.54968E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16640E+18 0.00174  1.75200E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52047E+15 0.06071  1.05843E-04 0.06071 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08774E+15 0.05758  1.29849E-04 0.05757 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34848E+15 0.04186  2.67023E-04 0.04191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000696 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38580E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000696 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293693 2.29575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658713 1.66020E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48290 4.84331E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000696 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90900E-02 4.7E-09  3.90900E-02 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37960E+19 0.00054  2.06682E+19 0.00051  3.12778E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09836E+19 0.00031  3.78558E+19 0.00028  3.12778E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14328E+19 0.00068  4.14328E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67631E+22 0.00057  1.54077E+21 0.00050  1.52224E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01751E+17 0.00645 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14853E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76912E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42492E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39323E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42492E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39323E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00439E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76081E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88239E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02403E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01163E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01139E+00 0.00065  1.00505E+00 0.00065  6.58518E-03 0.01033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01097E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01120E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01097E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02336E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84853E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87553E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87645E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21596E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22174E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48438E-03 0.00669  2.02840E-04 0.03232  1.07768E-03 0.01472  1.07799E-03 0.01565  2.96418E-03 0.00907  8.46881E-04 0.01747  3.14812E-04 0.02452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64525E-01 0.01333  1.23026E-02 0.00875  3.18299E-02 7.9E-05  1.09470E-01 0.00014  3.17096E-01 4.1E-05  1.35283E+00 0.00015  8.56519E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66550E-03 0.01072  2.04730E-04 0.05247  1.10702E-03 0.02410  1.13021E-03 0.02345  3.02409E-03 0.01370  8.83689E-04 0.02751  3.15764E-04 0.04186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52946E-01 0.02133  1.24899E-02 2.7E-05  3.18305E-02 0.00012  1.09477E-01 0.00022  3.17131E-01 8.1E-05  1.35323E+00 0.00015  8.62328E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55637E-04 0.00144  4.55568E-04 0.00146  4.64770E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60787E-04 0.00126  4.60717E-04 0.00128  4.70174E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50737E-03 0.01084  2.01064E-04 0.05578  1.06887E-03 0.02556  1.08523E-03 0.02563  2.97935E-03 0.01403  8.62962E-04 0.02712  3.09896E-04 0.04392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59218E-01 0.02330  1.24899E-02 3.2E-05  3.18291E-02 0.00012  1.09463E-01 0.00021  3.17082E-01 6.2E-05  1.35283E+00 0.00025  8.59759E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18286E-04 0.00337  4.18031E-04 0.00343  4.68190E-04 0.07437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23003E-04 0.00325  4.22742E-04 0.00331  4.73682E-04 0.07447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67690E-03 0.02980  1.97739E-04 0.16976  1.24633E-03 0.08306  1.19947E-03 0.07337  2.92790E-03 0.05069  7.95094E-04 0.08183  3.10360E-04 0.17108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17812E-01 0.08635  1.24906E-02 3.8E-09  3.18217E-02 0.00053  1.09439E-01 0.00034  3.17097E-01 0.00018  1.35387E+00 6.3E-05  8.55775E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70286E-03 0.02868  1.85536E-04 0.16783  1.20722E-03 0.08126  1.18877E-03 0.07067  2.98326E-03 0.04843  8.12791E-04 0.07958  3.25288E-04 0.17978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25654E-01 0.08579  1.24906E-02 2.7E-09  3.18252E-02 0.00051  1.09462E-01 0.00043  3.17110E-01 0.00021  1.35372E+00 0.00015  8.55775E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59943E+01 0.02976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38126E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43080E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63778E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51538E+01 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77244E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07228E-05 0.00021  3.07226E-05 0.00021  3.07657E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56363E-04 0.00087  5.56378E-04 0.00088  5.54602E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70515E-01 0.00038  6.70471E-01 0.00039  6.84110E-01 0.01134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08387E+01 0.01371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63213E+02 0.00047  1.87879E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76220E+05 0.00343  8.60430E+05 0.00113  1.92764E+06 0.00108  3.68036E+06 0.00058  4.05616E+06 0.00046  3.89718E+06 0.00049  3.48241E+06 0.00024  3.15373E+06 0.00038  3.21585E+06 0.00027  3.13697E+06 0.00018  3.14650E+06 0.00028  3.10038E+06 0.00023  3.15566E+06 0.00025  3.09707E+06 0.00014  3.08929E+06 0.00020  2.62374E+06 0.00024  2.19480E+06 0.00022  2.71851E+06 0.00017  2.71737E+06 0.00020  5.36122E+06 0.00022  5.19431E+06 0.00023  3.75648E+06 0.00035  2.40422E+06 0.00032  2.88120E+06 0.00038  2.65336E+06 0.00029  2.26621E+06 0.00024  4.10345E+06 0.00023  8.82679E+05 0.00030  1.11083E+06 0.00041  1.00182E+06 0.00040  5.91042E+05 0.00068  1.03130E+06 0.00059  7.12294E+05 0.00108  6.22938E+05 0.00055  1.22000E+05 0.00179  1.20988E+05 0.00133  1.24800E+05 0.00133  1.28794E+05 0.00148  1.27748E+05 0.00173  1.26568E+05 0.00211  1.30873E+05 0.00138  1.23867E+05 0.00108  2.35181E+05 0.00094  3.83586E+05 0.00185  5.05902E+05 0.00108  1.50951E+06 0.00047  2.11997E+06 0.00077  3.22744E+06 0.00093  2.64817E+06 0.00091  2.10902E+06 0.00117  1.68944E+06 0.00116  1.96642E+06 0.00115  3.49672E+06 0.00125  4.34280E+06 0.00127  7.29253E+06 0.00124  9.17777E+06 0.00144  1.08137E+07 0.00124  5.72782E+06 0.00146  3.65769E+06 0.00145  2.42147E+06 0.00148  2.05796E+06 0.00162  1.96847E+06 0.00189  1.48811E+06 0.00181  9.93433E+05 0.00172  8.24750E+05 0.00122  7.66742E+05 0.00203  6.26897E+05 0.00210  4.24634E+05 0.00241  2.72993E+05 0.00173  8.15844E+04 0.00466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49261E+21 0.00039  7.27109E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 4.1E-05  4.31326E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20964E-03 0.00051  1.69360E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.40222E-03 0.00049  3.80625E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92574E-04 0.00067  2.11265E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.70325E-04 0.00067  5.14814E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.0E-06  2.43681E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03702E-07 0.00030  2.11777E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 4.4E-05  4.27522E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44215E-02 0.00053  1.13166E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54583E-03 0.00472 -6.64133E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67128E-04 0.02287 -5.50349E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03364E-04 0.02324 -6.25165E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30456E-04 0.06639 -3.58649E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30620E-04 0.01058 -5.88704E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70655E-04 0.03669 -8.33502E-04 0.00881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 4.4E-05  4.27522E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44227E-02 0.00053  1.13166E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54605E-03 0.00472 -6.64133E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67139E-04 0.02284 -5.50349E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03379E-04 0.02319 -6.25165E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30474E-04 0.06627 -3.58649E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30608E-04 0.01058 -5.88704E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70670E-04 0.03666 -8.33502E-04 0.00881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 0.00010  4.18307E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00010  7.96864E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39743E-03 0.00051  3.80625E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60668E-03 0.00027  5.48528E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 4.2E-05  4.20509E-03 0.00049  1.68203E-03 0.00153  4.25840E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00051 -9.86778E-04 0.00108 -1.74141E-04 0.00586  1.14907E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.71276E-03 0.00419 -1.66929E-04 0.00608 -1.23900E-04 0.00695 -6.51743E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.11307E-04 0.02019 -4.41781E-05 0.02131 -4.38575E-05 0.01542 -5.45963E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.66052E-04 0.02499 -3.73116E-05 0.02732 -2.77192E-05 0.02486 -6.22393E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.30500E-04 0.06418 -4.38012E-08 1.00000 -5.73957E-06 0.06561 -3.58075E-03 0.00220 ];
INF_S6                    (idx, [1:   8]) = [ -4.02592E-04 0.01132 -2.80281E-05 0.02371 -2.01469E-05 0.01694 -5.86690E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.43418E-04 0.04505  2.72370E-05 0.02293  1.07044E-05 0.04485 -8.44206E-04 0.00875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 4.2E-05  4.20509E-03 0.00049  1.68203E-03 0.00153  4.25840E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54095E-02 0.00051 -9.86778E-04 0.00108 -1.74141E-04 0.00586  1.14907E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.71298E-03 0.00419 -1.66929E-04 0.00608 -1.23900E-04 0.00695 -6.51743E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.11317E-04 0.02017 -4.41781E-05 0.02131 -4.38575E-05 0.01542 -5.45963E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66068E-04 0.02494 -3.73116E-05 0.02732 -2.77192E-05 0.02486 -6.22393E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.30517E-04 0.06407 -4.38012E-08 1.00000 -5.73957E-06 0.06561 -3.58075E-03 0.00220 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02580E-04 0.01131 -2.80281E-05 0.02371 -2.01469E-05 0.01694 -5.86690E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.43433E-04 0.04501  2.72370E-05 0.02293  1.07044E-05 0.04485 -8.44206E-04 0.00875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21564E-01 0.00042  4.21782E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21697E-01 0.00097  4.23938E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21567E-01 0.00049  4.23331E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21431E-01 0.00057  4.18149E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00042  7.90307E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00097  7.86307E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00049  7.87425E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00057  7.97188E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66550E-03 0.01072  2.04730E-04 0.05247  1.10702E-03 0.02410  1.13021E-03 0.02345  3.02409E-03 0.01370  8.83689E-04 0.02751  3.15764E-04 0.04186 ];
LAMBDA                    (idx, [1:  14]) = [  7.52946E-01 0.02133  1.24899E-02 2.7E-05  3.18305E-02 0.00012  1.09477E-01 0.00022  3.17131E-01 8.1E-05  1.35323E+00 0.00015  8.62328E+00 0.00131 ];

