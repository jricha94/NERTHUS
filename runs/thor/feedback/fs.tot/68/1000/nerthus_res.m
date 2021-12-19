
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 23:22:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:55:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639801363370 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00047E+00  9.99665E-01  1.00193E+00  9.99368E-01  1.00148E+00  9.99655E-01  9.98539E-01  9.98828E-01  9.97449E-01  9.99187E-01  1.00154E+00  9.98575E-01  1.00172E+00  9.97728E-01  1.00157E+00  9.99277E-01  1.00065E+00  1.00082E+00  9.99926E-01  1.00229E+00  1.00023E+00  1.00041E+00  1.00092E+00  1.00253E+00  9.98213E-01  9.97889E-01  1.00114E+00  9.99160E-01  9.99067E-01  9.98690E-01  1.00049E+00  1.00059E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62057E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37943E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81589E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85738E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63450E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63438E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74698E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20403E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00044E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00044E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02578E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85317E-01  7.85317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  6.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24420E+01  3.24420E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32336E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15639E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.11468E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30416E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60603E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01259E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31863E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88515E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18557E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41460E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57546E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67650E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76409E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07779E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28936E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54593E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48903E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64409E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00498E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55534E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29892E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62080E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33248E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23939E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23136E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.14693E+26  3.59075E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94374E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74425E+16 0.01051  1.59639E-03 0.01046 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00037  9.96920E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49230E+16 0.00938  1.45000E-03 0.00940 ];
PU239_FISS                (idx, [1:   4]) = [  4.97914E+13 0.23148  2.89601E-06 0.23146 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00949E+19 0.00063  4.17210E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69219E+18 0.00082  1.52596E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31138E+18 0.00090  1.78184E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10068E+13 0.34729  8.67197E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75220E+14 0.05218  4.03262E-05 0.05223 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22457E+13 0.21267  2.15686E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000881 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77032E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000881 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9240989 9.25037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6564862 6.57164E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195030 1.95690E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000881 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.53091E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09934E-02 0.0E+00  4.09934E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41993E+19 0.00028  2.10427E+19 0.00027  3.15666E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13870E+19 0.00016  3.82303E+19 0.00015  3.15666E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18508E+19 0.00034  4.18508E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68938E+22 0.00029  1.55043E+21 0.00026  1.53434E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11879E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18989E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82222E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.35876E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39029E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35876E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39029E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99431E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69158E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88123E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01346E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00107E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00114E+00 0.00032  9.94580E-01 0.00031  6.48641E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01333E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90387E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90328E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23724E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23406E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48408E-03 0.00335  2.06804E-04 0.01786  1.07076E-03 0.00781  1.03579E-03 0.00739  2.99191E-03 0.00462  8.72945E-04 0.00925  3.05873E-04 0.01473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57481E-01 0.00752  1.24901E-02 9.7E-06  3.18256E-02 3.2E-05  1.09433E-01 5.7E-05  3.17105E-01 2.0E-05  1.35290E+00 7.5E-05  8.60296E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52647E-03 0.00508  2.13806E-04 0.02578  1.07240E-03 0.01194  1.06217E-03 0.01301  2.99661E-03 0.00678  8.79766E-04 0.01504  3.01725E-04 0.02211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50092E-01 0.01135  1.24901E-02 1.4E-05  3.18288E-02 6.0E-05  1.09447E-01 0.00010  3.17102E-01 3.1E-05  1.35313E+00 9.5E-05  8.60748E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62459E-04 0.00071  4.62497E-04 0.00070  4.56998E-04 0.00790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62978E-04 0.00063  4.63016E-04 0.00063  4.57486E-04 0.00786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48094E-03 0.00488  2.13818E-04 0.02757  1.07207E-03 0.01188  1.03529E-03 0.01122  2.98123E-03 0.00670  8.70718E-04 0.01416  3.07821E-04 0.02367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59028E-01 0.01207  1.24903E-02 1.3E-05  3.18259E-02 4.7E-05  1.09445E-01 9.4E-05  3.17098E-01 3.2E-05  1.35285E+00 0.00013  8.58923E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24697E-04 0.00154  4.24727E-04 0.00153  4.21414E-04 0.02095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25174E-04 0.00151  4.25204E-04 0.00150  4.21836E-04 0.02089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31855E-03 0.01557  2.29315E-04 0.09151  1.06100E-03 0.03824  9.88042E-04 0.04146  2.94182E-03 0.02345  8.14693E-04 0.04263  2.83668E-04 0.07909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30096E-01 0.04107  1.24906E-02 0.0E+00  3.18190E-02 0.00023  1.09424E-01 0.00024  3.17106E-01 0.00016  1.35184E+00 0.00070  8.60543E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27126E-03 0.01517  2.28829E-04 0.08974  1.03853E-03 0.03666  9.77850E-04 0.03924  2.95362E-03 0.02273  8.00965E-04 0.04085  2.71459E-04 0.07602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16010E-01 0.03986  1.24906E-02 0.0E+00  3.18196E-02 0.00023  1.09423E-01 0.00023  3.17105E-01 0.00016  1.35182E+00 0.00068  8.60619E+00 0.00408 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48850E+01 0.01569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44593E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45091E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38774E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43681E+01 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74971E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07118E-05 9.8E-05  3.07118E-05 9.8E-05  3.07140E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59633E-04 0.00044  5.59727E-04 0.00044  5.44907E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63679E-01 0.00020  6.63682E-01 0.00020  6.64638E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07335E+01 0.00739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62843E+02 0.00022  1.88574E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05474E+05 0.00233  3.43375E+06 0.00081  7.70462E+06 0.00039  1.47174E+07 0.00024  1.62287E+07 0.00014  1.55975E+07 0.00015  1.39335E+07 8.4E-05  1.26146E+07 0.00012  1.28596E+07 9.4E-05  1.25422E+07 0.00013  1.25876E+07 0.00012  1.24002E+07 0.00012  1.26196E+07 0.00013  1.23890E+07 9.6E-05  1.23523E+07 0.00013  1.04930E+07 0.00012  8.78057E+06 0.00011  1.08674E+07 0.00017  1.08712E+07 0.00016  2.14260E+07 0.00016  2.07515E+07 0.00014  1.49958E+07 0.00020  9.57694E+06 0.00014  1.14794E+07 0.00018  1.05334E+07 0.00020  8.98703E+06 0.00023  1.62563E+07 0.00021  3.49549E+06 0.00039  4.39522E+06 0.00032  3.96997E+06 0.00037  2.33891E+06 0.00046  4.08514E+06 0.00034  2.82019E+06 0.00033  2.46883E+06 0.00035  4.84147E+05 0.00052  4.80465E+05 0.00041  4.94029E+05 0.00089  5.10012E+05 0.00081  5.06588E+05 0.00067  5.01630E+05 0.00056  5.18727E+05 0.00131  4.91461E+05 0.00045  9.35702E+05 0.00053  1.52364E+06 0.00033  2.01312E+06 0.00050  6.03218E+06 0.00039  8.51788E+06 0.00040  1.29881E+07 0.00046  1.06677E+07 0.00038  8.49548E+06 0.00058  6.79190E+06 0.00049  7.89938E+06 0.00067  1.40402E+07 0.00065  1.73953E+07 0.00069  2.91596E+07 0.00066  3.66227E+07 0.00069  4.30223E+07 0.00067  2.27385E+07 0.00082  1.45023E+07 0.00075  9.59632E+06 0.00051  8.15348E+06 0.00080  7.79717E+06 0.00086  5.89049E+06 0.00071  3.94316E+06 0.00076  3.26875E+06 0.00096  3.03588E+06 0.00097  2.48976E+06 0.00114  1.67985E+06 0.00130  1.08276E+06 0.00191  3.22335E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01331E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56736E+21 0.00037  7.32655E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.6E-05  4.31363E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24255E-03 0.00046  1.68041E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.43455E-03 0.00040  3.77569E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92002E-04 0.00026  2.09527E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.68925E-04 0.00026  5.10556E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03223E-07 0.00013  2.11336E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 1.6E-05  4.27587E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44221E-02 0.00021  1.13650E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56852E-03 0.00208 -6.61967E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80174E-04 0.00462 -5.49892E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08587E-04 0.01312 -6.24278E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16921E-04 0.02477 -3.59117E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32956E-04 0.00595 -5.88560E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71670E-04 0.01319 -8.25738E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 1.6E-05  4.27587E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44232E-02 0.00021  1.13650E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56873E-03 0.00208 -6.61967E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80205E-04 0.00464 -5.49892E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08579E-04 0.01311 -6.24278E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16913E-04 0.02476 -3.59117E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32974E-04 0.00596 -5.88560E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71671E-04 0.01321 -8.25738E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 5.9E-05  4.18291E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.9E-05  7.96893E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42971E-03 0.00040  3.77569E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64024E-03 0.00012  5.49061E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 1.7E-05  4.20587E-03 0.00028  1.71459E-03 0.00084  4.25872E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00020 -9.83053E-04 0.00049 -1.80638E-04 0.00197  1.15456E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.73543E-03 0.00188 -1.66907E-04 0.00301 -1.25825E-04 0.00406 -6.49385E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.23392E-04 0.00441 -4.32180E-05 0.01424 -4.40505E-05 0.00490 -5.45487E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.69297E-04 0.01469 -3.92903E-05 0.00718 -2.80396E-05 0.00772 -6.21474E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.17677E-04 0.02538 -7.56443E-07 0.31970 -5.29176E-06 0.04298 -3.58588E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.05196E-04 0.00661 -2.77598E-05 0.01004 -1.99367E-05 0.00938 -5.86566E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.43918E-04 0.01629  2.77519E-05 0.00909  1.05081E-05 0.01663 -8.36246E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 1.7E-05  4.20587E-03 0.00028  1.71459E-03 0.00084  4.25872E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54063E-02 0.00020 -9.83053E-04 0.00049 -1.80638E-04 0.00197  1.15456E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.73564E-03 0.00188 -1.66907E-04 0.00301 -1.25825E-04 0.00406 -6.49385E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.23423E-04 0.00442 -4.32180E-05 0.01424 -4.40505E-05 0.00490 -5.45487E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69289E-04 0.01468 -3.92903E-05 0.00718 -2.80396E-05 0.00772 -6.21474E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.17670E-04 0.02537 -7.56443E-07 0.31970 -5.29176E-06 0.04298 -3.58588E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05214E-04 0.00662 -2.77598E-05 0.01004 -1.99367E-05 0.00938 -5.86566E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.43919E-04 0.01631  2.77519E-05 0.00909  1.05081E-05 0.01663 -8.36246E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00018  4.22026E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21566E-01 0.00031  4.23867E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21640E-01 0.00043  4.24270E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21412E-01 0.00037  4.18011E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00018  7.89844E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00031  7.86417E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00043  7.85673E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00037  7.97441E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52647E-03 0.00508  2.13806E-04 0.02578  1.07240E-03 0.01194  1.06217E-03 0.01301  2.99661E-03 0.00678  8.79766E-04 0.01504  3.01725E-04 0.02211 ];
LAMBDA                    (idx, [1:  14]) = [  7.50092E-01 0.01135  1.24901E-02 1.4E-05  3.18288E-02 6.0E-05  1.09447E-01 0.00010  3.17102E-01 3.1E-05  1.35313E+00 9.5E-05  8.60748E+00 0.00109 ];

