
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:30:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056144178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85616E-01  1.01193E+00  1.01564E+00  9.93534E-01  9.88442E-01  1.00251E+00  9.85784E-01  1.01654E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63188E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36812E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96327E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96008E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82957E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84093E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64356E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64343E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20377E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24555E+02 ;
RUNNING_TIME              (idx, 1)        =  2.12310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27250E+00  6.27250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00833E-02  5.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49083E+01  1.49083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.86667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89669E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.01501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16117E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82043E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.72890E+16 0.04130  1.58507E-03 0.04069 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00164  9.96905E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54769E+16 0.04291  1.48333E-03 0.04327 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92976E+18 0.00208  4.15003E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67934E+18 0.00406  1.53765E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20882E+18 0.00351  1.75894E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16040E+14 0.33764  1.75513E-05 0.33758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800325 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99247E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.00899E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459700 4.60026E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330278 3.30492E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10347 1.03812E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.00899E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39502E+19 0.00123  2.07774E+19 0.00114  3.17285E+18 0.00456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11379E+19 0.00072  3.79650E+19 0.00063  3.17285E+18 0.00456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16117E+19 0.00134  4.16117E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68818E+22 0.00126  1.54568E+21 0.00107  1.53361E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40220E+17 0.01304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16781E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81997E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50517E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99281E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73209E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87363E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02012E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00688E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00596E+00 0.00144  1.00020E+00 0.00132  6.68547E-03 0.02613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84735E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89826E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88949E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23840E-02 0.03024 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23407E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57976E-03 0.01625  2.28362E-04 0.07109  1.14144E-03 0.03640  1.04345E-03 0.03311  3.01885E-03 0.02171  8.49193E-04 0.03749  2.98451E-04 0.06527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31135E-01 0.03238  1.07731E-02 0.04492  3.18216E-02 9.7E-05  1.09442E-01 0.00026  3.17127E-01 0.00011  1.35229E+00 0.00044  8.14942E+00 0.02604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63841E-03 0.02383  2.32876E-04 0.11416  1.17180E-03 0.05545  1.04088E-03 0.05540  3.05050E-03 0.03211  8.40241E-04 0.05605  3.02111E-04 0.10098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28916E-01 0.04989  1.24906E-02 0.0E+00  3.18209E-02 0.00014  1.09435E-01 0.00035  3.17131E-01 0.00020  1.35162E+00 0.00088  8.61864E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64226E-04 0.00286  4.64363E-04 0.00289  4.40511E-04 0.03435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66916E-04 0.00245  4.67053E-04 0.00248  4.43170E-04 0.03436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62770E-03 0.02642  1.97998E-04 0.13421  1.16196E-03 0.05249  1.04567E-03 0.05503  2.99660E-03 0.03476  9.48570E-04 0.06467  2.76895E-04 0.09381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25861E-01 0.04798  1.24906E-02 0.0E+00  3.18166E-02 0.00017  1.09496E-01 0.00064  3.17190E-01 0.00025  1.35125E+00 0.00091  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27577E-04 0.00752  4.27663E-04 0.00758  3.81056E-04 0.07515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30027E-04 0.00728  4.30112E-04 0.00732  3.83396E-04 0.07528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30780E-03 0.07803  1.37254E-04 0.39898  1.12001E-03 0.17664  1.03671E-03 0.17831  2.93058E-03 0.10490  7.87229E-04 0.18111  2.96011E-04 0.28266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23217E-01 0.18691  1.24906E-02 8.0E-09  3.18089E-02 0.00048  1.09375E-01 0.0E+00  3.17184E-01 0.00061  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30291E-03 0.07282  1.32343E-04 0.40424  1.14095E-03 0.17748  1.04011E-03 0.17467  2.98338E-03 0.09612  7.06684E-04 0.17498  2.99445E-04 0.26805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07994E-01 0.18794  1.24906E-02 5.7E-09  3.18096E-02 0.00046  1.09375E-01 0.0E+00  3.17190E-01 0.00061  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48991E+01 0.08035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47340E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49927E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56863E-03 0.01071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46919E+01 0.01118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81986E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07030E-05 0.00045  3.07027E-05 0.00046  3.07626E-05 0.00467 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63934E-04 0.00216  5.64102E-04 0.00215  5.39422E-04 0.02038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67110E-01 0.00076  6.67071E-01 0.00079  6.93463E-01 0.02950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11918E+01 0.03567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63739E+02 0.00111  1.89203E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90579E+04 0.01109  4.29932E+05 0.00384  9.61496E+05 0.00250  1.83667E+06 0.00217  2.02607E+06 0.00070  1.94745E+06 0.00070  1.73977E+06 0.00071  1.57689E+06 0.00063  1.60825E+06 0.00059  1.56618E+06 0.00035  1.57254E+06 0.00059  1.54901E+06 0.00014  1.57580E+06 0.00021  1.54857E+06 0.00064  1.54298E+06 0.00022  1.31094E+06 0.00058  1.09631E+06 0.00025  1.35765E+06 0.00032  1.35771E+06 0.00075  2.67412E+06 0.00062  2.59102E+06 0.00061  1.87478E+06 0.00070  1.19867E+06 0.00132  1.43569E+06 0.00083  1.32180E+06 0.00075  1.12628E+06 0.00085  2.04068E+06 0.00115  4.38815E+05 0.00156  5.52148E+05 0.00217  4.98525E+05 0.00087  2.94513E+05 0.00060  5.13575E+05 0.00164  3.54069E+05 0.00101  3.09916E+05 0.00140  6.07229E+04 0.00706  6.03560E+04 0.00339  6.19924E+04 0.00315  6.39629E+04 0.00323  6.35321E+04 0.00263  6.32825E+04 0.00332  6.54298E+04 0.00307  6.13545E+04 0.00267  1.16842E+05 0.00425  1.91209E+05 0.00214  2.52245E+05 0.00194  7.55735E+05 0.00237  1.06697E+06 0.00324  1.62522E+06 0.00385  1.33744E+06 0.00424  1.06635E+06 0.00383  8.53542E+05 0.00556  9.95122E+05 0.00585  1.77018E+06 0.00529  2.19465E+06 0.00609  3.68255E+06 0.00577  4.63456E+06 0.00558  5.45451E+06 0.00528  2.88274E+06 0.00530  1.83744E+06 0.00607  1.22074E+06 0.00783  1.03563E+06 0.00522  9.89221E+05 0.00681  7.49667E+05 0.00746  5.02278E+05 0.00699  4.17330E+05 0.00720  3.85415E+05 0.00428  3.15959E+05 0.00824  2.13291E+05 0.00737  1.37651E+05 0.00571  4.09103E+04 0.00602 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01995E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51545E+21 0.00092  7.36729E+21 0.00611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 6.7E-05  4.31428E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22240E-03 0.00244  1.67231E-03 0.00395 ];
INF_ABS                   (idx, [1:   4]) = [  1.41458E-03 0.00239  3.75762E-03 0.00507 ];
INF_FISS                  (idx, [1:   4]) = [  1.92184E-04 0.00218  2.08530E-03 0.00599 ];
INF_NSF                   (idx, [1:   4]) = [  4.69379E-04 0.00217  5.08126E-03 0.00599 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03529E-07 0.00056  2.11680E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 6.4E-05  4.27674E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43812E-02 0.00078  1.14042E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55402E-03 0.01108 -6.61767E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89130E-04 0.01287 -5.45829E-03 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11671E-04 0.05692 -6.25796E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25947E-04 0.05466 -3.61007E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38343E-04 0.01973 -5.89373E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67188E-04 0.06375 -8.38243E-04 0.01056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 6.4E-05  4.27674E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43824E-02 0.00078  1.14042E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55417E-03 0.01108 -6.61767E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89200E-04 0.01292 -5.45829E-03 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11759E-04 0.05703 -6.25796E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25839E-04 0.05492 -3.61007E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38420E-04 0.01968 -5.89373E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67133E-04 0.06397 -8.38243E-04 0.01056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 0.00020  4.18318E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00020  7.96841E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40966E-03 0.00242  3.75762E-03 0.00507 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63242E-03 0.00065  5.44512E-03 0.00443 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 7.0E-05  4.21666E-03 0.00111  1.69128E-03 0.00326  4.25982E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.53711E-02 0.00076 -9.89872E-04 0.00104 -1.76713E-04 0.01418  1.15809E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.72331E-03 0.01091 -1.69288E-04 0.01054 -1.24255E-04 0.01016 -6.49342E-03 0.00348 ];
INF_S3                    (idx, [1:   8]) = [  5.31815E-04 0.00989 -4.26842E-05 0.03145 -4.30629E-05 0.03411 -5.41522E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -2.74252E-04 0.06608 -3.74190E-05 0.03962 -2.88871E-05 0.04529 -6.22907E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.26612E-04 0.05474 -6.65062E-07 1.00000 -5.08230E-06 0.16136 -3.60499E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -4.11932E-04 0.01933 -2.64105E-05 0.03323 -1.85529E-05 0.01374 -5.87518E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.42134E-04 0.07692  2.50548E-05 0.05373  8.95995E-06 0.06758 -8.47202E-04 0.01050 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 6.9E-05  4.21666E-03 0.00111  1.69128E-03 0.00326  4.25982E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.53722E-02 0.00076 -9.89872E-04 0.00104 -1.76713E-04 0.01418  1.15809E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.72346E-03 0.01091 -1.69288E-04 0.01054 -1.24255E-04 0.01016 -6.49342E-03 0.00348 ];
INF_SP3                   (idx, [1:   8]) = [  5.31884E-04 0.00993 -4.26842E-05 0.03145 -4.30629E-05 0.03411 -5.41522E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74340E-04 0.06621 -3.74190E-05 0.03962 -2.88871E-05 0.04529 -6.22907E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.26504E-04 0.05503 -6.65062E-07 1.00000 -5.08230E-06 0.16136 -3.60499E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12010E-04 0.01927 -2.64105E-05 0.03323 -1.85529E-05 0.01374 -5.87518E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.42078E-04 0.07718  2.50548E-05 0.05373  8.95995E-06 0.06758 -8.47202E-04 0.01050 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21376E-01 0.00079  4.19394E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20587E-01 0.00099  4.23175E-01 0.00620 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23016E-01 0.00130  4.22316E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20539E-01 0.00137  4.12903E-01 0.00318 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00079  7.94805E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03976E+00 0.00100  7.87788E-01 0.00620 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03195E+00 0.00131  7.89312E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03992E+00 0.00137  8.07317E-01 0.00318 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63841E-03 0.02383  2.32876E-04 0.11416  1.17180E-03 0.05545  1.04088E-03 0.05540  3.05050E-03 0.03211  8.40241E-04 0.05605  3.02111E-04 0.10098 ];
LAMBDA                    (idx, [1:  14]) = [  7.28916E-01 0.04989  1.24906E-02 0.0E+00  3.18209E-02 0.00014  1.09435E-01 0.00035  3.17131E-01 0.00020  1.35162E+00 0.00088  8.61864E+00 0.00141 ];

