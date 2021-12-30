
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:30:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057428662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.61071E-01  1.01447E+00  9.98632E-01  1.02117E+00  1.02002E+00  9.83515E-01  1.00922E+00  9.91896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59144E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40856E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91742E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95108E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80157E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85264E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62830E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62818E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18642E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40402E+02 ;
RUNNING_TIME              (idx, 1)        =  2.12550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.05745E+00  4.05745E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-02  4.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71518E+01  1.71518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12549E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90779E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32778E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75957E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44287E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96201E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44851E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10397E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38619E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05222E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21823E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15034E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17249E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87946E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.63374E+16 0.04752  1.53509E-03 0.04811 ];
U235_FISS                 (idx, [1:   4]) = [  1.71300E+19 0.00182  9.96942E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55481E+16 0.04604  1.48627E-03 0.04602 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00283E+19 0.00279  4.16314E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70409E+18 0.00398  1.53783E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24629E+18 0.00450  1.76253E-01 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57667E+14 0.43580  1.05689E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800207 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03368E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461443 4.61840E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329183 3.29462E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9581 9.60129E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40040E+19 0.00136  2.08414E+19 0.00132  3.16260E+18 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11916E+19 0.00079  3.80290E+19 0.00073  3.16260E+18 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17249E+19 0.00163  4.17249E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67622E+22 0.00150  1.53502E+21 0.00114  1.52272E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00887E+17 0.01440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16925E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76966E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50065E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99358E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72230E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11984E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88331E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01596E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00377E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00450E+00 0.00150  9.96781E-01 0.00145  6.99141E-03 0.01911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01818E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85098E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85116E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83045E-07 0.00355 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82629E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26903E-02 0.02796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22839E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70716E-03 0.01421  2.21997E-04 0.06885  1.11456E-03 0.03281  1.04518E-03 0.03926  3.04473E-03 0.01903  9.45558E-04 0.03695  3.35134E-04 0.05288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94691E-01 0.03175  1.15532E-02 0.03204  3.18337E-02 0.00018  1.09404E-01 0.00016  3.17097E-01 0.00010  1.35304E+00 0.00026  8.65036E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78598E-03 0.02103  1.93036E-04 0.12477  1.12331E-03 0.05260  1.01538E-03 0.06176  3.09857E-03 0.03037  9.99280E-04 0.05347  3.56409E-04 0.08587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21580E-01 0.04448  1.24905E-02 3.6E-06  3.18201E-02 0.00015  1.09412E-01 0.00023  3.17033E-01 4.3E-05  1.35324E+00 0.00038  8.65576E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61480E-04 0.00318  4.61537E-04 0.00319  4.49614E-04 0.03250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63480E-04 0.00288  4.63537E-04 0.00288  4.51638E-04 0.03243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.00156E-03 0.01858  1.97713E-04 0.12138  1.11979E-03 0.04824  1.07879E-03 0.05109  3.21098E-03 0.02940  1.02787E-03 0.05884  3.66426E-04 0.08488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.24529E-01 0.04696  1.24906E-02 0.0E+00  3.18273E-02 0.00010  1.09375E-01 4.0E-09  3.17133E-01 0.00017  1.35391E+00 5.5E-05  8.66834E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28585E-04 0.00734  4.28492E-04 0.00720  4.38871E-04 0.09004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30415E-04 0.00709  4.30321E-04 0.00694  4.40506E-04 0.08985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.42807E-03 0.06012  1.29055E-04 0.37450  1.10153E-03 0.16451  1.69857E-03 0.12636  3.01413E-03 0.10481  1.21577E-03 0.17631  2.69009E-04 0.28451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52233E-01 0.18529  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17353E-01 0.00078  1.35398E+00 4.6E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.49638E-03 0.05963  1.23572E-04 0.36714  1.07232E-03 0.16462  1.74336E-03 0.12131  3.14764E-03 0.10275  1.15943E-03 0.16881  2.50066E-04 0.29200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09453E-01 0.18082  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17341E-01 0.00079  1.35398E+00 5.0E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74234E+01 0.06093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43453E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45374E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.32489E-03 0.00988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65201E+01 0.00990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89762E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06308E-05 0.00043  3.06309E-05 0.00044  3.05925E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63352E-04 0.00219  5.63645E-04 0.00218  5.23706E-04 0.02206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66415E-01 0.00088  6.66335E-01 0.00090  6.89883E-01 0.02210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06783E+01 0.03340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62085E+02 0.00110  1.86628E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76478E+04 0.00557  4.27984E+05 0.00323  9.61981E+05 0.00079  1.83979E+06 0.00141  2.02694E+06 0.00107  1.94806E+06 0.00029  1.74180E+06 0.00041  1.57842E+06 0.00104  1.60745E+06 0.00047  1.56871E+06 0.00021  1.57252E+06 0.00018  1.55071E+06 0.00058  1.57632E+06 0.00051  1.54813E+06 0.00034  1.54414E+06 0.00059  1.31036E+06 0.00018  1.09772E+06 0.00079  1.35732E+06 0.00081  1.35771E+06 0.00042  2.67641E+06 0.00019  2.59456E+06 3.5E-05  1.87572E+06 0.00021  1.19872E+06 0.00094  1.43455E+06 0.00060  1.32066E+06 0.00079  1.12485E+06 0.00058  2.03491E+06 0.00161  4.36841E+05 0.00233  5.51116E+05 0.00191  4.97177E+05 0.00141  2.92068E+05 0.00154  5.10260E+05 0.00077  3.51649E+05 0.00263  3.07547E+05 0.00190  6.00293E+04 0.00363  5.93267E+04 0.00556  6.14335E+04 0.00531  6.30337E+04 0.00404  6.28669E+04 0.00191  6.19647E+04 0.00613  6.42049E+04 0.00582  6.01634E+04 0.00494  1.14784E+05 0.00279  1.85902E+05 0.00211  2.44867E+05 0.00302  7.12487E+05 0.00299  9.68448E+05 0.00251  1.45961E+06 0.00285  1.20900E+06 0.00359  9.70735E+05 0.00159  7.82878E+05 0.00232  9.12968E+05 0.00358  1.65807E+06 0.00283  2.08277E+06 0.00401  3.53444E+06 0.00429  4.54412E+06 0.00350  5.46928E+06 0.00413  2.92896E+06 0.00371  1.89690E+06 0.00372  1.25937E+06 0.00496  1.07166E+06 0.00331  1.03299E+06 0.00620  7.88215E+05 0.00390  5.24567E+05 0.00686  4.38639E+05 0.00541  4.05865E+05 0.00558  3.32217E+05 0.00439  2.28171E+05 0.00600  1.45910E+05 0.00367  4.33838E+04 0.00733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00268 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52616E+21 0.00247  7.23688E+21 0.00293 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 9.1E-05  4.31500E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22700E-03 0.00313  1.70194E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.41833E-03 0.00277  3.82559E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  1.91332E-04 0.00080  2.12365E-03 0.00289 ];
INF_NSF                   (idx, [1:   4]) = [  4.67295E-04 0.00081  5.17471E-03 0.00289 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02278E-07 0.00126  2.15818E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 0.00010  4.27666E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44659E-02 0.00050  1.07759E-02 0.00480 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59088E-03 0.00619 -6.74121E-03 0.00547 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80212E-04 0.02387 -5.61709E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01743E-04 0.04492 -6.18104E-03 0.00364 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26902E-04 0.07576 -3.59882E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25298E-04 0.03546 -5.75354E-03 0.00360 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60257E-04 0.05500 -8.30403E-04 0.02245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 0.00010  4.27666E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44671E-02 0.00051  1.07759E-02 0.00480 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59103E-03 0.00618 -6.74121E-03 0.00547 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80196E-04 0.02384 -5.61709E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01696E-04 0.04495 -6.18104E-03 0.00364 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26882E-04 0.07519 -3.59882E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25295E-04 0.03537 -5.75354E-03 0.00360 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60304E-04 0.05508 -8.30403E-04 0.02245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26022E-01 0.00018  4.19000E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 0.00018  7.95544E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41338E-03 0.00283  3.82559E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42380E-03 0.00093  5.26946E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77447E-01 8.2E-05  4.00069E-03 0.00212  1.43500E-03 0.00155  4.26231E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00057 -9.52408E-04 0.00320 -1.39706E-04 0.01870  1.09156E-02 0.00496 ];
INF_S2                    (idx, [1:   8]) = [  2.74444E-03 0.00627 -1.53559E-04 0.01224 -1.10814E-04 0.00880 -6.63040E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  5.18334E-04 0.02293 -3.81213E-05 0.02229 -3.77853E-05 0.02770 -5.57931E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.62999E-04 0.05128 -3.87431E-05 0.00223 -2.39498E-05 0.04687 -6.15709E-03 0.00348 ];
INF_S5                    (idx, [1:   8]) = [  1.28200E-04 0.08013 -1.29837E-06 0.58366 -4.62664E-06 0.16068 -3.59419E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.00733E-04 0.03661 -2.45647E-05 0.02951 -1.70660E-05 0.10048 -5.73647E-03 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  1.34037E-04 0.06120  2.62202E-05 0.07325  8.89628E-06 0.10684 -8.39300E-04 0.02334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77452E-01 8.3E-05  4.00069E-03 0.00212  1.43500E-03 0.00155  4.26231E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00057 -9.52408E-04 0.00320 -1.39706E-04 0.01870  1.09156E-02 0.00496 ];
INF_SP2                   (idx, [1:   8]) = [  2.74459E-03 0.00627 -1.53559E-04 0.01224 -1.10814E-04 0.00880 -6.63040E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  5.18318E-04 0.02290 -3.81213E-05 0.02229 -3.77853E-05 0.02770 -5.57931E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62953E-04 0.05132 -3.87431E-05 0.00223 -2.39498E-05 0.04687 -6.15709E-03 0.00348 ];
INF_SP5                   (idx, [1:   8]) = [  1.28181E-04 0.07957 -1.29837E-06 0.58366 -4.62664E-06 0.16068 -3.59419E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00731E-04 0.03652 -2.45647E-05 0.02951 -1.70660E-05 0.10048 -5.73647E-03 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  1.34084E-04 0.06125  2.62202E-05 0.07325  8.89628E-06 0.10684 -8.39300E-04 0.02334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00034  4.23191E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22089E-01 0.00115  4.25742E-01 0.00466 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21124E-01 0.00238  4.26016E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00120  4.17942E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00034  7.87670E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03492E+00 0.00115  7.82997E-01 0.00462 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03804E+00 0.00238  7.82448E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00120  7.97566E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78598E-03 0.02103  1.93036E-04 0.12477  1.12331E-03 0.05260  1.01538E-03 0.06176  3.09857E-03 0.03037  9.99280E-04 0.05347  3.56409E-04 0.08587 ];
LAMBDA                    (idx, [1:  14]) = [  8.21580E-01 0.04448  1.24905E-02 3.6E-06  3.18201E-02 0.00015  1.09412E-01 0.00023  3.17033E-01 4.3E-05  1.35324E+00 0.00038  8.65576E+00 0.00185 ];

