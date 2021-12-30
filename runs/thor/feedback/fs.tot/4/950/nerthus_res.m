
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:17:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056141061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00029E+00  9.99793E-01  1.00341E+00  1.00506E+00  1.00019E+00  9.93744E-01  9.99697E-01  9.97821E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61679E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38321E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81050E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85507E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63061E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63049E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74660E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20427E+02 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00075E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00075E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75286E+01 ;
RUNNING_TIME              (idx, 1)        =  8.42385E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38103E+00  1.38103E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03610E+00  7.03610E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.42382E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96171E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17761E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89856E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.56176E+16 0.04330  1.48541E-03 0.04336 ];
U235_FISS                 (idx, [1:   4]) = [  1.71968E+19 0.00171  9.97122E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34597E+16 0.04802  1.35978E-03 0.04783 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00672E+19 0.00225  4.18247E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68977E+18 0.00372  1.53297E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28138E+18 0.00421  1.77840E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03443E+14 0.70270  4.36124E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800596 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.21590E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800596 8.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460762 4.60935E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330158 3.30274E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9676 9.71299E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800596 8.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-08  1.71876E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41113E+19 0.00116  2.09899E+19 0.00112  3.12139E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12989E+19 0.00068  3.81775E+19 0.00061  3.12139E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17761E+19 0.00132  4.17761E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68263E+22 0.00122  1.54863E+21 0.00112  1.52777E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07270E+17 0.01409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18062E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79398E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50717E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00845E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70467E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11897E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88196E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01857E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00620E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00644E+00 0.00142  9.99794E-01 0.00139  6.41091E-03 0.02623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84800E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88647E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89789E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16449E-02 0.03106 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22850E-02 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39666E-03 0.01357  1.89801E-04 0.09210  1.07852E-03 0.03244  1.01316E-03 0.04008  3.01211E-03 0.01796  8.15687E-04 0.04010  2.87392E-04 0.06108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33562E-01 0.03092  1.01476E-02 0.05405  3.18251E-02 0.00016  1.09421E-01 0.00021  3.17087E-01 9.7E-05  1.35162E+00 0.00059  8.20456E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33845E-03 0.02115  2.23447E-04 0.12569  1.07994E-03 0.04619  1.01179E-03 0.05869  2.92779E-03 0.02776  7.71034E-04 0.06442  3.24448E-04 0.09126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78529E-01 0.04984  1.24889E-02 0.00011  3.18257E-02 5.1E-05  1.09423E-01 0.00030  3.17033E-01 6.6E-05  1.35164E+00 0.00077  8.63638E+00 4.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59279E-04 0.00366  4.59191E-04 0.00370  4.62048E-04 0.04826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62137E-04 0.00313  4.62050E-04 0.00320  4.64762E-04 0.04798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33390E-03 0.02542  1.91068E-04 0.13618  1.07513E-03 0.05384  9.65319E-04 0.06021  2.99846E-03 0.03261  8.16493E-04 0.06610  2.87426E-04 0.10150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40441E-01 0.05309  1.24872E-02 0.00020  3.18267E-02 0.00017  1.09409E-01 0.00022  3.17023E-01 6.8E-05  1.35228E+00 0.00058  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21600E-04 0.00739  4.21062E-04 0.00747  4.41701E-04 0.08860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24243E-04 0.00723  4.23703E-04 0.00732  4.44333E-04 0.08855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47659E-03 0.07404  3.72726E-04 0.38384  1.03409E-03 0.17198  7.94199E-04 0.18704  3.17876E-03 0.10199  9.34519E-04 0.18595  1.62296E-04 0.34781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.08220E-01 0.12896  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34987E+00 0.00305  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35693E-03 0.07171  3.60007E-04 0.38476  9.67296E-04 0.16479  8.32970E-04 0.18886  3.12505E-03 0.09412  9.17663E-04 0.17643  1.53948E-04 0.35100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.98735E-01 0.12147  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.34987E+00 0.00305  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55693E+01 0.07594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41733E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44510E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51059E-03 0.01235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47438E+01 0.01255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72926E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06970E-05 0.00040  3.06967E-05 0.00041  3.07080E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56014E-04 0.00175  5.56122E-04 0.00174  5.38947E-04 0.02291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64957E-01 0.00088  6.64956E-01 0.00089  6.74457E-01 0.02174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07122E+01 0.03759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62457E+02 0.00086  1.88065E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82218E+04 0.00519  4.27822E+05 0.00487  9.59244E+05 0.00208  1.83827E+06 0.00080  2.02699E+06 0.00056  1.94840E+06 0.00108  1.74082E+06 0.00029  1.57798E+06 0.00050  1.60717E+06 0.00064  1.56740E+06 0.00043  1.57280E+06 0.00013  1.55118E+06 0.00052  1.57698E+06 0.00026  1.54732E+06 0.00067  1.54430E+06 0.00026  1.31207E+06 0.00055  1.09718E+06 0.00042  1.35900E+06 0.00056  1.35768E+06 0.00076  2.67712E+06 0.00033  2.59597E+06 0.00053  1.87623E+06 0.00081  1.19823E+06 0.00072  1.43491E+06 0.00075  1.31661E+06 0.00077  1.12401E+06 0.00040  2.03255E+06 0.00065  4.38020E+05 0.00185  5.50651E+05 0.00123  4.96475E+05 0.00130  2.92349E+05 0.00259  5.11203E+05 0.00124  3.52924E+05 0.00179  3.08497E+05 0.00151  6.05317E+04 0.00282  6.03314E+04 0.00132  6.16506E+04 0.00270  6.40327E+04 0.00399  6.32789E+04 0.00540  6.29176E+04 0.00404  6.44952E+04 0.00153  6.14503E+04 0.00303  1.17226E+05 0.00224  1.90460E+05 0.00301  2.51419E+05 0.00208  7.51791E+05 0.00142  1.05919E+06 0.00092  1.61501E+06 0.00154  1.32406E+06 0.00254  1.05492E+06 0.00116  8.44751E+05 0.00144  9.80401E+05 0.00116  1.74577E+06 0.00165  2.16078E+06 0.00270  3.62677E+06 0.00172  4.55907E+06 0.00214  5.35468E+06 0.00227  2.82667E+06 0.00081  1.80323E+06 0.00138  1.19416E+06 0.00185  1.01403E+06 0.00208  9.71621E+05 0.00249  7.33360E+05 0.00424  4.89330E+05 0.00211  4.08227E+05 0.00356  3.79262E+05 0.00313  3.10905E+05 0.00480  2.09257E+05 0.00577  1.35419E+05 0.00406  4.03095E+04 0.00758 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01526E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54922E+21 0.00131  7.27769E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82789E-01 5.7E-05  4.31306E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23923E-03 0.00073  1.68718E-03 0.00237 ];
INF_ABS                   (idx, [1:   4]) = [  1.43132E-03 0.00069  3.79719E-03 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  1.92092E-04 0.00107  2.11001E-03 0.00295 ];
INF_NSF                   (idx, [1:   4]) = [  4.69144E-04 0.00106  5.14145E-03 0.00295 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03243E-07 0.00028  2.11419E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81360E-01 5.8E-05  4.27504E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43736E-02 0.00055  1.13842E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56558E-03 0.01083 -6.57889E-03 0.00887 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83664E-04 0.01797 -5.48686E-03 0.00531 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04377E-04 0.04826 -6.26649E-03 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48510E-04 0.03109 -3.57859E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29856E-04 0.01928 -5.88041E-03 0.00412 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52829E-04 0.09886 -8.33680E-04 0.01841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81365E-01 5.8E-05  4.27504E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43746E-02 0.00056  1.13842E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56575E-03 0.01083 -6.57889E-03 0.00887 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83779E-04 0.01788 -5.48686E-03 0.00531 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04427E-04 0.04821 -6.26649E-03 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48510E-04 0.03125 -3.57859E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29832E-04 0.01934 -5.88041E-03 0.00412 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52862E-04 0.09908 -8.33680E-04 0.01841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25993E-01 0.00021  4.18210E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02252E+00 0.00021  7.97048E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42628E-03 0.00077  3.79719E-03 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63071E-03 0.00063  5.51158E-03 0.00212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77158E-01 4.9E-05  4.20179E-03 0.00102  1.70941E-03 0.00366  4.25794E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53618E-02 0.00053 -9.88225E-04 0.00184 -1.83309E-04 0.01500  1.15675E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.73080E-03 0.00995 -1.65218E-04 0.00700 -1.25394E-04 0.01043 -6.45349E-03 0.00897 ];
INF_S3                    (idx, [1:   8]) = [  5.28924E-04 0.01660 -4.52596E-05 0.02225 -4.32106E-05 0.01790 -5.44365E-03 0.00535 ];
INF_S4                    (idx, [1:   8]) = [ -2.70217E-04 0.05607 -3.41601E-05 0.04971 -2.92434E-05 0.04632 -6.23725E-03 0.00320 ];
INF_S5                    (idx, [1:   8]) = [  1.50314E-04 0.03887 -1.80364E-06 1.00000 -3.67743E-06 0.19165 -3.57491E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -4.01759E-04 0.01900 -2.80977E-05 0.03174 -2.08228E-05 0.03865 -5.85958E-03 0.00409 ];
INF_S7                    (idx, [1:   8]) = [  1.23644E-04 0.12424  2.91850E-05 0.04201  1.00020E-05 0.10555 -8.43682E-04 0.01838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77163E-01 4.9E-05  4.20179E-03 0.00102  1.70941E-03 0.00366  4.25794E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53628E-02 0.00053 -9.88225E-04 0.00184 -1.83309E-04 0.01500  1.15675E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.73097E-03 0.00996 -1.65218E-04 0.00700 -1.25394E-04 0.01043 -6.45349E-03 0.00897 ];
INF_SP3                   (idx, [1:   8]) = [  5.29038E-04 0.01651 -4.52596E-05 0.02225 -4.32106E-05 0.01790 -5.44365E-03 0.00535 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70267E-04 0.05602 -3.41601E-05 0.04971 -2.92434E-05 0.04632 -6.23725E-03 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [  1.50313E-04 0.03900 -1.80364E-06 1.00000 -3.67743E-06 0.19165 -3.57491E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01734E-04 0.01906 -2.80977E-05 0.03174 -2.08228E-05 0.03865 -5.85958E-03 0.00409 ];
INF_SP7                   (idx, [1:   8]) = [  1.23677E-04 0.12451  2.91850E-05 0.04201  1.00020E-05 0.10555 -8.43682E-04 0.01838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21667E-01 0.00193  4.20664E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00245  4.21012E-01 0.00336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22215E-01 0.00228  4.24532E-01 0.00611 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21058E-01 0.00188  4.16596E-01 0.00441 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00193  7.92406E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00246  7.91770E-01 0.00335 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00228  7.85266E-01 0.00611 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03825E+00 0.00188  8.00182E-01 0.00442 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33845E-03 0.02115  2.23447E-04 0.12569  1.07994E-03 0.04619  1.01179E-03 0.05869  2.92779E-03 0.02776  7.71034E-04 0.06442  3.24448E-04 0.09126 ];
LAMBDA                    (idx, [1:  14]) = [  7.78529E-01 0.04984  1.24889E-02 0.00011  3.18257E-02 5.1E-05  1.09423E-01 0.00030  3.17033E-01 6.6E-05  1.35164E+00 0.00077  8.63638E+00 4.2E-09 ];

