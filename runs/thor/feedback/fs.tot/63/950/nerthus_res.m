
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:29:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:34:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639510175454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00067E+00  1.00108E+00  9.97856E-01  9.99787E-01  9.97462E-01  1.00226E+00  9.98815E-01  1.00190E+00  9.98557E-01  1.00021E+00  1.00266E+00  9.99861E-01  1.00348E+00  1.00830E+00  9.95150E-01  1.01104E+00  1.00158E+00  9.98250E-01  9.96934E-01  9.99295E-01  9.93293E-01  1.00054E+00  1.00043E+00  9.97426E-01  9.97967E-01  1.00262E+00  1.00068E+00  1.00076E+00  9.99369E-01  1.00088E+00  1.00078E+00  1.00332E+00  1.00314E+00  1.00355E+00  9.99320E-01  1.00225E+00  9.93293E-01  9.92432E-01  1.00305E+00  9.98901E-01  9.96995E-01  9.98569E-01  9.97979E-01  9.98877E-01  9.96946E-01  1.00118E+00  9.94953E-01  1.00249E+00  1.00295E+00  1.00651E+00  9.96860E-01  1.00167E+00  9.95076E-01  1.00179E+00  1.00249E+00  9.99356E-01  9.96159E-01  1.00260E+00  1.00424E+00  9.96774E-01  9.98077E-01  1.00252E+00  9.99209E-01  9.96589E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61928E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38072E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91726E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81277E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85583E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63315E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63303E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20548E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72482E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13215E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74550E-01  7.74550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33833E-02  1.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34420E+00  4.34420E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.09321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22279E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20079E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40262E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62253E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60807E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29168E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27654E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79008E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40675E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15116E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08011E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02268E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05654E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77996E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18990E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93198E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29819E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66982E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18952E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46557E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66046E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50979E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62487E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41780E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88835E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09093E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06414E+26  3.59525E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92230E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.77495E+16 0.01940  1.61419E-03 0.01929 ];
U233_FISS                 (idx, [1:   4]) = [  3.99116E+14 0.15111  2.31880E-05 0.15093 ];
U235_FISS                 (idx, [1:   4]) = [  1.71272E+19 0.00067  9.96589E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54945E+16 0.01936  1.48317E-03 0.01931 ];
PU239_FISS                (idx, [1:   4]) = [  4.49562E+15 0.04639  2.61675E-04 0.04645 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00652E+19 0.00111  4.16406E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  5.28696E+13 0.44271  2.16367E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69264E+18 0.00172  1.52771E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29582E+18 0.00181  1.77712E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61235E+15 0.06058  1.08213E-04 0.06070 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39743E+15 0.05541  1.40552E-04 0.05540 ];
SM149_CAPT                (idx, [1:   4]) = [  5.78193E+15 0.04030  2.39262E-04 0.04027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000120 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000120 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309497 2.31201E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642188 1.64389E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48435 4.86063E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000120 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04706E-02 0.0E+00  4.04706E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.1E-07  4.18930E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41626E+19 0.00053  2.10163E+19 0.00052  3.14630E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13501E+19 0.00031  3.82038E+19 0.00028  3.14630E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18186E+19 0.00061  4.18186E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68688E+22 0.00055  1.55029E+21 0.00048  1.53185E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08192E+17 0.00641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18583E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81132E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37631E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39203E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37631E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39203E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99595E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70141E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11987E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01403E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00171E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00183E+00 0.00056  9.95113E-01 0.00056  6.59717E-03 0.00942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84735E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89772E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89714E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25062E-02 0.01257 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23360E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53191E-03 0.00651  2.19564E-04 0.03355  1.06326E-03 0.01450  1.06274E-03 0.01467  3.01587E-03 0.00968  8.56704E-04 0.01744  3.13771E-04 0.02932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59792E-01 0.01540  1.23655E-02 0.00712  3.18259E-02 6.7E-05  1.09440E-01 0.00013  3.17113E-01 4.7E-05  1.35302E+00 0.00015  8.56397E+00 0.00523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53621E-03 0.00979  2.04516E-04 0.05298  1.10556E-03 0.02437  1.06786E-03 0.02403  2.98134E-03 0.01458  8.47664E-04 0.02758  3.29262E-04 0.04269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79730E-01 0.02349  1.24905E-02 2.0E-06  3.18248E-02 0.00010  1.09420E-01 0.00014  3.17116E-01 8.2E-05  1.35313E+00 0.00017  8.62035E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60455E-04 0.00146  4.60454E-04 0.00146  4.59877E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61264E-04 0.00131  4.61263E-04 0.00131  4.60727E-04 0.01561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60792E-03 0.00938  2.18949E-04 0.05193  1.08424E-03 0.02322  1.09188E-03 0.02444  3.01200E-03 0.01422  8.64867E-04 0.02652  3.35980E-04 0.04285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82596E-01 0.02283  1.24905E-02 6.6E-06  3.18264E-02 0.00011  1.09453E-01 0.00031  3.17121E-01 7.8E-05  1.35331E+00 0.00018  8.62091E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22331E-04 0.00324  4.22233E-04 0.00322  4.50960E-04 0.03994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23067E-04 0.00315  4.22970E-04 0.00314  4.51647E-04 0.03986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36408E-03 0.03352  1.66138E-04 0.17736  8.83669E-04 0.09056  1.06360E-03 0.08564  2.95104E-03 0.04829  9.68581E-04 0.08509  3.31054E-04 0.13587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24626E-01 0.07393  1.24906E-02 0.0E+00  3.18265E-02 0.00051  1.09454E-01 0.00072  3.17085E-01 0.00016  1.35217E+00 0.00084  8.65556E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39765E-03 0.03177  1.70845E-04 0.16797  9.05230E-04 0.08371  1.04270E-03 0.08373  2.99026E-03 0.04596  9.63282E-04 0.08094  3.25336E-04 0.13336 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08785E-01 0.07131  1.24906E-02 0.0E+00  3.18268E-02 0.00050  1.09454E-01 0.00072  3.17101E-01 0.00018  1.35210E+00 0.00086  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51400E+01 0.03408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43019E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43800E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51371E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47049E+01 0.00672 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74004E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 0.00020  3.07134E-05 0.00020  3.05787E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57747E-04 0.00085  5.57820E-04 0.00085  5.46987E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64728E-01 0.00040  6.64741E-01 0.00041  6.68514E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09007E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62709E+02 0.00045  1.88193E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76018E+05 0.00342  8.59149E+05 0.00153  1.92903E+06 0.00067  3.68223E+06 0.00024  4.05616E+06 0.00051  3.89821E+06 0.00031  3.48300E+06 0.00027  3.15445E+06 0.00033  3.21466E+06 0.00027  3.13604E+06 0.00030  3.14703E+06 0.00030  3.10113E+06 0.00019  3.15576E+06 0.00029  3.09919E+06 0.00018  3.08996E+06 0.00018  2.62377E+06 0.00035  2.19538E+06 0.00035  2.71729E+06 0.00028  2.71924E+06 0.00032  5.36001E+06 0.00026  5.19196E+06 0.00019  3.75153E+06 0.00021  2.39697E+06 0.00031  2.87356E+06 0.00032  2.63805E+06 0.00039  2.24945E+06 0.00033  4.07004E+06 0.00034  8.75498E+05 0.00073  1.10051E+06 0.00052  9.93402E+05 0.00048  5.85149E+05 0.00069  1.02272E+06 0.00060  7.05735E+05 0.00059  6.17321E+05 0.00060  1.21478E+05 0.00167  1.20422E+05 0.00138  1.23542E+05 0.00144  1.27673E+05 0.00185  1.27151E+05 0.00184  1.25758E+05 0.00167  1.29720E+05 0.00104  1.22669E+05 0.00121  2.33859E+05 0.00079  3.81459E+05 0.00083  5.02285E+05 0.00089  1.50682E+06 0.00103  2.12354E+06 0.00093  3.23698E+06 0.00097  2.65491E+06 0.00093  2.11503E+06 0.00100  1.69246E+06 0.00105  1.96687E+06 0.00150  3.49792E+06 0.00142  4.33394E+06 0.00139  7.26363E+06 0.00149  9.12871E+06 0.00134  1.07360E+07 0.00144  5.67701E+06 0.00144  3.62322E+06 0.00159  2.40057E+06 0.00157  2.03815E+06 0.00134  1.94808E+06 0.00119  1.47325E+06 0.00177  9.85042E+05 0.00232  8.17313E+05 0.00241  7.58204E+05 0.00226  6.21866E+05 0.00246  4.19906E+05 0.00239  2.69932E+05 0.00194  8.07712E+04 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01399E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56521E+21 0.00054  7.30393E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 3.3E-05  4.31340E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23786E-03 0.00065  1.68714E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.42972E-03 0.00058  3.78926E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.91861E-04 0.00048  2.10212E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.68591E-04 0.00048  5.12248E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.7E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03248E-07 0.00028  2.11442E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 3.5E-05  4.27549E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44528E-02 0.00043  1.13838E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57165E-03 0.00373 -6.62830E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74498E-04 0.01460 -5.51241E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05075E-04 0.02824 -6.25881E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26559E-04 0.05249 -3.57256E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29572E-04 0.01263 -5.89230E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70064E-04 0.04149 -8.35559E-04 0.00667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 3.5E-05  4.27549E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44540E-02 0.00043  1.13838E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57185E-03 0.00373 -6.62830E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74523E-04 0.01460 -5.51241E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05071E-04 0.02816 -6.25881E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26535E-04 0.05253 -3.57256E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29567E-04 0.01262 -5.89230E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70065E-04 0.04152 -8.35559E-04 0.00667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 0.00012  4.18250E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00012  7.96972E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42480E-03 0.00058  3.78926E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63134E-03 0.00036  5.50169E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 3.5E-05  4.20180E-03 0.00066  1.71034E-03 0.00137  4.25838E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54390E-02 0.00043 -9.86170E-04 0.00139 -1.79403E-04 0.00448  1.15632E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.73658E-03 0.00358 -1.64930E-04 0.00743 -1.26609E-04 0.00357 -6.50169E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.17775E-04 0.01315 -4.32771E-05 0.01595 -4.43294E-05 0.01043 -5.46808E-03 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -2.66520E-04 0.03223 -3.85553E-05 0.00760 -2.75734E-05 0.01767 -6.23124E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.27534E-04 0.05072 -9.74754E-07 0.67239 -4.87850E-06 0.08632 -3.56768E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [ -4.01715E-04 0.01312 -2.78571E-05 0.02744 -2.03499E-05 0.01637 -5.87195E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.41520E-04 0.04744  2.85441E-05 0.02185  1.03847E-05 0.03614 -8.45944E-04 0.00647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 3.5E-05  4.20180E-03 0.00066  1.71034E-03 0.00137  4.25838E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54401E-02 0.00043 -9.86170E-04 0.00139 -1.79403E-04 0.00448  1.15632E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.73678E-03 0.00357 -1.64930E-04 0.00743 -1.26609E-04 0.00357 -6.50169E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.17800E-04 0.01315 -4.32771E-05 0.01595 -4.43294E-05 0.01043 -5.46808E-03 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66516E-04 0.03214 -3.85553E-05 0.00760 -2.75734E-05 0.01767 -6.23124E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.27510E-04 0.05076 -9.74754E-07 0.67239 -4.87850E-06 0.08632 -3.56768E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01710E-04 0.01311 -2.78571E-05 0.02744 -2.03499E-05 0.01637 -5.87195E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.41521E-04 0.04748  2.85441E-05 0.02185  1.03847E-05 0.03614 -8.45944E-04 0.00647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21307E-01 0.00054  4.20954E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21521E-01 0.00084  4.23003E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21397E-01 0.00066  4.23636E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21008E-01 0.00088  4.16327E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03743E+00 0.00054  7.91862E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00084  7.88035E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03714E+00 0.00066  7.86860E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03840E+00 0.00088  8.00691E-01 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53621E-03 0.00979  2.04516E-04 0.05298  1.10556E-03 0.02437  1.06786E-03 0.02403  2.98134E-03 0.01458  8.47664E-04 0.02758  3.29262E-04 0.04269 ];
LAMBDA                    (idx, [1:  14]) = [  7.79730E-01 0.02349  1.24905E-02 2.0E-06  3.18248E-02 0.00010  1.09420E-01 0.00014  3.17116E-01 8.2E-05  1.35313E+00 0.00017  8.62035E+00 0.00163 ];

