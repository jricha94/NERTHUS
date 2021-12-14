
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:38:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:43:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639496290070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.81291E-01  9.82128E-01  9.61676E-01  9.76864E-01  9.80652E-01  1.01035E+00  9.83886E-01  9.79484E-01  1.01416E+00  1.02008E+00  1.00501E+00  1.01199E+00  9.93565E-01  9.78758E-01  9.73962E-01  9.82497E-01  9.97451E-01  1.01099E+00  1.02345E+00  9.89814E-01  1.02277E+00  1.01249E+00  9.92126E-01  1.00345E+00  9.94671E-01  1.01543E+00  9.91929E-01  9.86235E-01  9.88424E-01  9.85460E-01  1.02387E+00  9.85264E-01  1.01435E+00  1.01234E+00  1.02503E+00  9.88941E-01  1.01205E+00  9.85018E-01  1.02176E+00  1.00591E+00  1.02902E+00  1.00494E+00  9.98078E-01  9.83443E-01  9.88633E-01  9.81291E-01  9.91990E-01  9.83111E-01  1.02288E+00  9.87908E-01  9.93356E-01  9.79889E-01  1.02080E+00  1.01206E+00  1.02159E+00  1.01381E+00  9.83382E-01  1.00177E+00  9.94167E-01  1.01432E+00  1.02165E+00  1.01110E+00  1.00995E+00  1.02527E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62884E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37116E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81705E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84364E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63751E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63739E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74932E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21080E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81679E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21383E-01  8.21383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12833E-02  1.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45593E+00  4.45593E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28812E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.26138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26475E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40327E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62237E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60789E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29299E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28594E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78945E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40649E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15268E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08015E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05806E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77944E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18891E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93145E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29805E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66943E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18939E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46552E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66028E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51002E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62469E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40477E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89023E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07841E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09430E+26  3.59484E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80390E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.60735E+16 0.01867  1.51698E-03 0.01861 ];
U233_FISS                 (idx, [1:   4]) = [  4.06892E+14 0.16943  2.36772E-05 0.16911 ];
U235_FISS                 (idx, [1:   4]) = [  1.71300E+19 0.00070  9.96755E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46815E+16 0.01943  1.43625E-03 0.01941 ];
PU239_FISS                (idx, [1:   4]) = [  4.01829E+15 0.05028  2.33834E-04 0.05017 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90524E+18 0.00106  4.14009E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14903E+13 0.49628  1.73684E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69311E+18 0.00167  1.54360E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21102E+18 0.00186  1.75995E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24646E+15 0.06738  9.38991E-05 0.06727 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19317E+15 0.05136  1.33288E-04 0.05131 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24442E+15 0.03675  2.61077E-04 0.03672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000291 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37751E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000291 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300014 2.30225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652112 1.65377E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48165 4.83543E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000291 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95670E-02 3.1E-09  3.95670E-02 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39261E+19 0.00052  2.07810E+19 0.00049  3.14506E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11136E+19 0.00030  3.79685E+19 0.00027  3.14506E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15683E+19 0.00061  4.15683E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68095E+22 0.00055  1.54308E+21 0.00049  1.52664E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02541E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16161E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78830E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.40774E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40774E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50303E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99638E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73821E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88265E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02005E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00772E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00782E+00 0.00060  1.00119E+00 0.00059  6.53090E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02012E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84794E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88649E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88332E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20117E-02 0.01173 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22552E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45295E-03 0.00640  2.04120E-04 0.03384  1.08081E-03 0.01500  1.02895E-03 0.01543  2.95618E-03 0.01008  8.87159E-04 0.01550  2.95731E-04 0.02916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49516E-01 0.01465  1.23654E-02 0.00712  3.18270E-02 6.1E-05  1.09445E-01 0.00013  3.17102E-01 4.6E-05  1.35299E+00 0.00013  8.56384E+00 0.00525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48381E-03 0.01058  2.03265E-04 0.05339  1.12636E-03 0.02443  1.06557E-03 0.02546  2.88585E-03 0.01495  8.92412E-04 0.02522  3.10358E-04 0.04666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66644E-01 0.02529  1.24904E-02 1.1E-05  3.18259E-02 6.4E-05  1.09430E-01 0.00012  3.17095E-01 6.0E-05  1.35244E+00 0.00036  8.61920E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57272E-04 0.00137  4.57357E-04 0.00138  4.44348E-04 0.01523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60823E-04 0.00128  4.60909E-04 0.00130  4.47717E-04 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47789E-03 0.01006  2.02146E-04 0.05322  1.08455E-03 0.02333  1.03456E-03 0.02218  2.95641E-03 0.01535  9.01756E-04 0.02595  2.98472E-04 0.04776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50974E-01 0.02442  1.24902E-02 2.0E-05  3.18282E-02 9.6E-05  1.09455E-01 0.00021  3.17104E-01 7.2E-05  1.35270E+00 0.00023  8.60702E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22279E-04 0.00322  4.22244E-04 0.00320  4.32243E-04 0.04239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25559E-04 0.00320  4.25524E-04 0.00317  4.35495E-04 0.04231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43914E-03 0.03170  2.61423E-04 0.16729  1.12193E-03 0.07930  1.05191E-03 0.08063  2.90058E-03 0.04532  7.53814E-04 0.09903  3.49487E-04 0.16689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79829E-01 0.08293  1.24906E-02 0.0E+00  3.18250E-02 0.00030  1.09406E-01 0.00028  3.17189E-01 0.00032  1.35287E+00 0.00078  8.55284E+00 0.00977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46855E-03 0.03011  2.47687E-04 0.16410  1.15052E-03 0.07333  1.03462E-03 0.07806  2.87381E-03 0.04295  7.87077E-04 0.09795  3.74839E-04 0.15865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15632E-01 0.08299  1.24906E-02 0.0E+00  3.18222E-02 0.00020  1.09410E-01 0.00031  3.17169E-01 0.00027  1.35282E+00 0.00079  8.55284E+00 0.00977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52917E+01 0.03209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40313E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43731E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49492E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47556E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77077E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07183E-05 0.00021  3.07186E-05 0.00021  3.06662E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57954E-04 0.00086  5.58075E-04 0.00087  5.39049E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68273E-01 0.00036  6.68236E-01 0.00036  6.79831E-01 0.01075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09052E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63141E+02 0.00047  1.87974E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76448E+05 0.00214  8.57246E+05 0.00157  1.92213E+06 0.00099  3.67674E+06 0.00061  4.05748E+06 0.00043  3.89869E+06 0.00032  3.48478E+06 0.00024  3.15488E+06 0.00018  3.21455E+06 0.00023  3.13593E+06 0.00025  3.14645E+06 0.00026  3.10172E+06 0.00021  3.15683E+06 0.00026  3.09765E+06 0.00034  3.08748E+06 0.00022  2.62287E+06 0.00025  2.19526E+06 0.00040  2.71751E+06 0.00025  2.71752E+06 0.00033  5.35843E+06 0.00018  5.19456E+06 0.00033  3.75453E+06 0.00029  2.40119E+06 0.00036  2.87816E+06 0.00036  2.64801E+06 0.00035  2.25877E+06 0.00044  4.08977E+06 0.00046  8.80739E+05 0.00055  1.10636E+06 0.00055  9.98459E+05 0.00046  5.89177E+05 0.00096  1.02818E+06 0.00084  7.09783E+05 0.00069  6.20586E+05 0.00065  1.21735E+05 0.00150  1.20659E+05 0.00156  1.23926E+05 0.00089  1.28051E+05 0.00204  1.27252E+05 0.00216  1.26238E+05 0.00156  1.30002E+05 0.00198  1.23170E+05 0.00126  2.34657E+05 0.00152  3.82387E+05 0.00116  5.04625E+05 0.00058  1.50945E+06 0.00060  2.12334E+06 0.00096  3.22834E+06 0.00108  2.65172E+06 0.00129  2.11368E+06 0.00164  1.69254E+06 0.00155  1.96835E+06 0.00144  3.50348E+06 0.00193  4.34587E+06 0.00169  7.29786E+06 0.00162  9.17790E+06 0.00158  1.08046E+07 0.00152  5.71999E+06 0.00165  3.65084E+06 0.00178  2.41706E+06 0.00173  2.05590E+06 0.00200  1.96349E+06 0.00189  1.48434E+06 0.00259  9.92191E+05 0.00179  8.24309E+05 0.00225  7.65469E+05 0.00293  6.26793E+05 0.00302  4.22928E+05 0.00265  2.73639E+05 0.00198  8.12334E+04 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01987E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51613E+21 0.00060  7.29377E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 3.6E-05  4.31342E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21918E-03 0.00055  1.68979E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.41139E-03 0.00050  3.79570E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.92211E-04 0.00078  2.10591E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.69441E-04 0.00078  5.13170E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03533E-07 0.00026  2.11688E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 3.6E-05  4.27546E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44536E-02 0.00041  1.13201E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54544E-03 0.00563 -6.62925E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68601E-04 0.01200 -5.48838E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06673E-04 0.02136 -6.25331E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24263E-04 0.04031 -3.58178E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37117E-04 0.00934 -5.88619E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64329E-04 0.03220 -8.26576E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 3.7E-05  4.27546E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44547E-02 0.00041  1.13201E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54562E-03 0.00563 -6.62925E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68630E-04 0.01199 -5.48838E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06642E-04 0.02137 -6.25331E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24282E-04 0.04031 -3.58178E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37101E-04 0.00935 -5.88619E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64320E-04 0.03223 -8.26576E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00013  4.18315E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00013  7.96848E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40661E-03 0.00049  3.79570E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61685E-03 0.00035  5.48617E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 3.7E-05  4.20473E-03 0.00074  1.69009E-03 0.00094  4.25856E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54401E-02 0.00041 -9.86521E-04 0.00149 -1.76335E-04 0.00448  1.14964E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.71054E-03 0.00523 -1.65098E-04 0.00482 -1.25198E-04 0.00617 -6.50405E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.12712E-04 0.01040 -4.41114E-05 0.01573 -4.38779E-05 0.00827 -5.44450E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.67719E-04 0.02399 -3.89544E-05 0.00934 -2.82550E-05 0.01205 -6.22506E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.24594E-04 0.03827 -3.31510E-07 1.00000 -4.77684E-06 0.09009 -3.57700E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -4.09245E-04 0.00973 -2.78723E-05 0.01418 -2.01004E-05 0.01023 -5.86609E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.36734E-04 0.03901  2.75945E-05 0.01099  1.07955E-05 0.04869 -8.37371E-04 0.00557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 3.7E-05  4.20473E-03 0.00074  1.69009E-03 0.00094  4.25856E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54412E-02 0.00041 -9.86521E-04 0.00149 -1.76335E-04 0.00448  1.14964E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.71071E-03 0.00523 -1.65098E-04 0.00482 -1.25198E-04 0.00617 -6.50405E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.12742E-04 0.01039 -4.41114E-05 0.01573 -4.38779E-05 0.00827 -5.44450E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67687E-04 0.02401 -3.89544E-05 0.00934 -2.82550E-05 0.01205 -6.22506E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.24613E-04 0.03827 -3.31510E-07 1.00000 -4.77684E-06 0.09009 -3.57700E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09228E-04 0.00973 -2.78723E-05 0.01418 -2.01004E-05 0.01023 -5.86609E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.36726E-04 0.03904  2.75945E-05 0.01099  1.07955E-05 0.04869 -8.37371E-04 0.00557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21808E-01 0.00052  4.21866E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22262E-01 0.00082  4.23861E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21756E-01 0.00100  4.24528E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00084  4.17336E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03582E+00 0.00052  7.90147E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03436E+00 0.00082  7.86471E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00100  7.85210E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00084  7.98761E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48381E-03 0.01058  2.03265E-04 0.05339  1.12636E-03 0.02443  1.06557E-03 0.02546  2.88585E-03 0.01495  8.92412E-04 0.02522  3.10358E-04 0.04666 ];
LAMBDA                    (idx, [1:  14]) = [  7.66644E-01 0.02529  1.24904E-02 1.1E-05  3.18259E-02 6.4E-05  1.09430E-01 0.00012  3.17095E-01 6.0E-05  1.35244E+00 0.00036  8.61920E+00 0.00165 ];

