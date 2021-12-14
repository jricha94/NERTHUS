
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:47:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:01:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639486060414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04279E+00  9.88278E-01  1.02845E+00  9.89409E-01  1.02308E+00  9.90479E-01  1.03122E+00  9.95422E-01  9.96455E-01  9.83605E-01  1.02629E+00  1.00113E+00  1.02812E+00  9.88720E-01  9.90725E-01  9.92630E-01  9.96406E-01  1.02575E+00  9.95016E-01  9.97377E-01  9.88843E-01  9.94795E-01  9.90479E-01  9.95459E-01  9.93774E-01  9.82338E-01  9.99099E-01  9.64447E-01  9.88511E-01  9.96664E-01  9.90454E-01  9.97463E-01  1.03998E+00  9.89704E-01  1.00927E+00  9.92372E-01  1.00453E+00  9.90958E-01  1.00416E+00  9.85953E-01  9.94291E-01  9.90897E-01  1.02215E+00  1.02941E+00  9.94057E-01  9.89433E-01  9.93122E-01  9.84539E-01  9.92286E-01  9.84798E-01  9.89028E-01  1.02428E+00  9.91057E-01  9.88241E-01  9.93307E-01  1.02161E+00  9.93565E-01  9.89618E-01  1.00388E+00  9.88290E-01  9.90540E-01  9.94081E-01  1.02138E+00  1.02554E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61820E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38180E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91771E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81399E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85712E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63303E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63291E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74673E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20338E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04302E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.48177E+00  7.48177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41050E-01  1.41050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61580E+00  6.61580E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42379E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 28.39471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20200E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.51023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41395E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62634E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61035E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29429E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29533E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79837E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41020E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08169E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02641E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05848E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78681E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20307E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93905E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30005E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67508E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19123E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46756E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66284E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51790E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62719E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40097E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90106E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09680E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15514E+26  3.60035E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95664E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.71546E+16 0.01935  1.57878E-03 0.01931 ];
U233_FISS                 (idx, [1:   4]) = [  3.97697E+14 0.15545  2.31365E-05 0.15553 ];
U235_FISS                 (idx, [1:   4]) = [  1.71423E+19 0.00075  9.96696E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43159E+16 0.02110  1.41346E-03 0.02104 ];
PU239_FISS                (idx, [1:   4]) = [  4.39103E+15 0.04790  2.55294E-04 0.04791 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01236E+19 0.00120  4.17116E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  5.27156E+13 0.44270  2.16572E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69762E+18 0.00173  1.52352E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32082E+18 0.00178  1.78019E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60167E+15 0.06273  1.07235E-04 0.06278 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07609E+13 1.00000  4.33952E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06294E+15 0.05574  1.26038E-04 0.05562 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25426E+15 0.04164  2.57823E-04 0.04169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000678 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54213E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000678 4.00454E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312801 2.31499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639044 1.64056E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48833 4.89912E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000678 4.00454E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21538E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08825E-02 0.0E+00  4.08825E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.2E-07  4.18930E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42615E+19 0.00053  2.11000E+19 0.00053  3.16148E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14490E+19 0.00031  3.82875E+19 0.00029  3.16148E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19361E+19 0.00068  4.19361E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69139E+22 0.00059  1.55249E+21 0.00052  1.53614E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13638E+17 0.00590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19626E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82984E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.36244E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39401E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36244E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39401E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50169E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99642E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68999E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01207E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99674E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99590E-01 0.00063  9.93108E-01 0.00061  6.56644E-03 0.00977 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99468E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99064E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99468E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01187E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84725E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89960E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90479E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22108E-02 0.01309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23592E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59882E-03 0.00653  2.14026E-04 0.03596  1.08405E-03 0.01594  1.04048E-03 0.01606  3.04944E-03 0.00942  9.03925E-04 0.01761  3.06897E-04 0.02940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55448E-01 0.01500  1.23656E-02 0.00712  3.18270E-02 6.0E-05  1.09456E-01 0.00012  3.17095E-01 4.0E-05  1.35284E+00 0.00016  8.61032E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57354E-03 0.01046  2.27780E-04 0.05359  1.07317E-03 0.02496  1.00257E-03 0.02725  3.06408E-03 0.01575  8.97199E-04 0.02832  3.08752E-04 0.04701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68046E-01 0.02508  1.24905E-02 1.0E-06  3.18272E-02 0.00018  1.09472E-01 0.00022  3.17100E-01 6.3E-05  1.35325E+00 0.00016  8.61733E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61791E-04 0.00146  4.61861E-04 0.00146  4.50399E-04 0.01652 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61563E-04 0.00130  4.61635E-04 0.00131  4.50029E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58387E-03 0.00997  1.92364E-04 0.06260  1.06605E-03 0.02727  1.04918E-03 0.02471  3.08169E-03 0.01488  8.84641E-04 0.02725  3.09947E-04 0.04972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58262E-01 0.02623  1.24904E-02 1.6E-05  3.18236E-02 9.5E-05  1.09446E-01 0.00018  3.17116E-01 7.2E-05  1.35308E+00 0.00021  8.61054E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26713E-04 0.00331  4.26818E-04 0.00330  4.17499E-04 0.03417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26514E-04 0.00328  4.26617E-04 0.00326  4.17502E-04 0.03422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63963E-03 0.03210  1.72865E-04 0.21735  9.20999E-04 0.08674  1.07716E-03 0.07675  3.19657E-03 0.04699  9.38133E-04 0.08667  3.33901E-04 0.14550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09381E-01 0.07810  1.24906E-02 4.2E-09  3.18187E-02 0.00052  1.09461E-01 0.00050  3.17143E-01 0.00025  1.35172E+00 0.00097  8.56520E+00 0.00868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65418E-03 0.03140  1.78671E-04 0.20943  9.32193E-04 0.08325  1.05216E-03 0.07378  3.22962E-03 0.04534  9.34493E-04 0.08447  3.27042E-04 0.14405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81878E-01 0.07470  1.24906E-02 4.2E-09  3.18180E-02 0.00052  1.09460E-01 0.00046  3.17158E-01 0.00028  1.35183E+00 0.00094  8.56782E+00 0.00870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55524E+01 0.03205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44715E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44494E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56570E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47658E+01 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73907E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07062E-05 0.00020  3.07067E-05 0.00020  3.06204E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58632E-04 0.00094  5.58709E-04 0.00094  5.47103E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63532E-01 0.00035  6.63538E-01 0.00035  6.68718E-01 0.01057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07641E+01 0.01513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62697E+02 0.00046  1.88316E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77568E+05 0.00415  8.59551E+05 0.00147  1.92666E+06 0.00064  3.67997E+06 0.00043  4.05671E+06 0.00028  3.89983E+06 0.00015  3.48306E+06 0.00026  3.15424E+06 0.00028  3.21694E+06 0.00016  3.13605E+06 0.00024  3.14656E+06 0.00026  3.10213E+06 0.00018  3.15518E+06 0.00026  3.09639E+06 0.00026  3.08712E+06 0.00015  2.62348E+06 0.00017  2.19489E+06 0.00028  2.71663E+06 0.00026  2.71662E+06 0.00021  5.35835E+06 0.00016  5.18817E+06 0.00024  3.74968E+06 0.00025  2.39482E+06 0.00025  2.86982E+06 0.00016  2.63244E+06 0.00030  2.24555E+06 0.00026  4.06148E+06 0.00029  8.74666E+05 0.00072  1.09863E+06 0.00060  9.91019E+05 0.00062  5.84641E+05 0.00075  1.02050E+06 0.00061  7.04467E+05 0.00083  6.15869E+05 0.00047  1.21121E+05 0.00179  1.19953E+05 0.00138  1.23555E+05 0.00133  1.27556E+05 0.00119  1.26444E+05 0.00148  1.25721E+05 0.00200  1.29499E+05 0.00193  1.22609E+05 0.00136  2.33770E+05 0.00187  3.81143E+05 0.00044  5.03320E+05 0.00081  1.50742E+06 0.00072  2.12483E+06 0.00090  3.24302E+06 0.00111  2.66200E+06 0.00117  2.12062E+06 0.00141  1.69526E+06 0.00158  1.97199E+06 0.00130  3.50441E+06 0.00163  4.34156E+06 0.00162  7.27515E+06 0.00155  9.13813E+06 0.00164  1.07362E+07 0.00180  5.67491E+06 0.00171  3.62011E+06 0.00197  2.39357E+06 0.00195  2.03371E+06 0.00195  1.94414E+06 0.00145  1.46895E+06 0.00176  9.81861E+05 0.00162  8.14821E+05 0.00239  7.57292E+05 0.00266  6.21060E+05 0.00179  4.18930E+05 0.00187  2.70161E+05 0.00263  8.05945E+04 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01115E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58677E+21 0.00064  7.32760E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.9E-05  4.31353E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24417E-03 0.00064  1.68334E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.43583E-03 0.00062  3.77841E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.91668E-04 0.00073  2.09507E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.68117E-04 0.00073  5.10530E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 5.3E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03182E-07 0.00026  2.11317E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 3.1E-05  4.27569E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44368E-02 0.00030  1.13602E-02 0.00205 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56834E-03 0.00335 -6.60831E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85415E-04 0.01924 -5.49646E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94671E-04 0.01533 -6.23637E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34965E-04 0.03684 -3.59409E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35041E-04 0.01506 -5.88867E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73255E-04 0.02022 -8.27535E-04 0.00901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 3.1E-05  4.27569E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44380E-02 0.00030  1.13602E-02 0.00205 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56852E-03 0.00336 -6.60831E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85393E-04 0.01926 -5.49646E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94700E-04 0.01531 -6.23637E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34953E-04 0.03680 -3.59409E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35048E-04 0.01504 -5.88867E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73267E-04 0.02021 -8.27535E-04 0.00901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 7.9E-05  4.18289E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 8.0E-05  7.96898E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43087E-03 0.00062  3.77841E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63912E-03 0.00020  5.49948E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 2.7E-05  4.20384E-03 0.00049  1.71608E-03 0.00141  4.25853E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00029 -9.82827E-04 0.00101 -1.81679E-04 0.00265  1.15419E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.73553E-03 0.00313 -1.67190E-04 0.00513 -1.26010E-04 0.00476 -6.48230E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.28586E-04 0.01751 -4.31703E-05 0.00685 -4.39770E-05 0.01119 -5.45248E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.56267E-04 0.01847 -3.84042E-05 0.01285 -2.76596E-05 0.01724 -6.20871E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.37258E-04 0.03733 -2.29323E-06 0.28177 -5.23826E-06 0.11078 -3.58885E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -4.07627E-04 0.01620 -2.74138E-05 0.01910 -2.03046E-05 0.01673 -5.86837E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.45383E-04 0.02453  2.78720E-05 0.01685  1.03735E-05 0.04680 -8.37908E-04 0.00917 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 2.7E-05  4.20384E-03 0.00049  1.71608E-03 0.00141  4.25853E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00029 -9.82827E-04 0.00101 -1.81679E-04 0.00265  1.15419E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.73571E-03 0.00314 -1.67190E-04 0.00513 -1.26010E-04 0.00476 -6.48230E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.28563E-04 0.01753 -4.31703E-05 0.00685 -4.39770E-05 0.01119 -5.45248E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56296E-04 0.01845 -3.84042E-05 0.01285 -2.76596E-05 0.01724 -6.20871E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.37246E-04 0.03730 -2.29323E-06 0.28177 -5.23826E-06 0.11078 -3.58885E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07634E-04 0.01618 -2.74138E-05 0.01910 -2.03046E-05 0.01673 -5.86837E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.45395E-04 0.02451  2.78720E-05 0.01685  1.03735E-05 0.04680 -8.37908E-04 0.00917 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21432E-01 0.00051  4.21203E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21835E-01 0.00118  4.21998E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21221E-01 0.00067  4.24791E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21245E-01 0.00058  4.16910E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00051  7.91392E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00118  7.89914E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03771E+00 0.00067  7.84716E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03763E+00 0.00058  7.99546E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57354E-03 0.01046  2.27780E-04 0.05359  1.07317E-03 0.02496  1.00257E-03 0.02725  3.06408E-03 0.01575  8.97199E-04 0.02832  3.08752E-04 0.04701 ];
LAMBDA                    (idx, [1:  14]) = [  7.68046E-01 0.02508  1.24905E-02 1.0E-06  3.18272E-02 0.00018  1.09472E-01 0.00022  3.17100E-01 6.3E-05  1.35325E+00 0.00016  8.61733E+00 0.00201 ];

