
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093825951 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85451E-01  1.03562E+00  9.87313E-01  9.64948E-01  9.83038E-01  9.77493E-01  1.02123E+00  1.04491E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.47360E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.52640E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92503E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97056E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96810E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38192E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63587E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33289E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33270E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69964E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.48962E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06052E+01 ;
RUNNING_TIME              (idx, 1)        =  1.56270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08860E+01  1.08860E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34867E-01  1.34867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58390E+00  4.58390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56047E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.52143E+00 0.02347 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.47661E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05881E-02  4.15730E+24  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49576E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  9.68960E+18 0.00230  5.69840E-01 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  1.77020E+17 0.01606  1.04091E-02 0.01587 ];
PU239_FISS                (idx, [1:   4]) = [  5.84983E+18 0.00266  3.44043E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  3.40750E+15 0.12300  2.00939E-04 0.12303 ];
PU241_FISS                (idx, [1:   4]) = [  1.27013E+18 0.00579  7.47016E-02 0.00571 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36195E+18 0.00521  8.75560E-02 0.00491 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22749E+19 0.00299  4.54968E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55217E+18 0.00392  1.31686E-01 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72878E+18 0.00406  1.01152E-01 0.00365 ];
PU241_CAPT                (idx, [1:   4]) = [  4.87844E+17 0.01068  1.80822E-02 0.01043 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91498E+15 0.16667  7.07226E-05 0.16659 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24238E+17 0.01573  8.31459E-03 0.01585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799979 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38698E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481269 4.82094E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303383 3.03887E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15327 1.54055E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45543E+19 2.1E-05  4.45543E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69651E+19 4.3E-06  1.69651E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69745E+19 0.00145  2.41133E+19 0.00144  2.86126E+18 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39397E+19 0.00089  4.10784E+19 0.00085  2.86126E+18 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47661E+19 0.00151  4.47661E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49444E+22 0.00143  1.32232E+21 0.00147  1.36220E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.62266E+17 0.01372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.48019E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95809E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71576E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04107E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.59616E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17165E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80905E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99835E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01705E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97462E-01 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62623E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04921E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97282E-01 0.00137  9.92522E-01 0.00135  4.94050E-03 0.02304 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96299E-01 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95450E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96299E-01 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01588E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78561E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78590E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52171E-07 0.00554 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50783E-07 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.55316E-02 0.01669 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51729E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96683E-03 0.01806  1.63729E-04 0.08872  9.05388E-04 0.04013  8.17815E-04 0.03842  2.16788E-03 0.02755  6.95799E-04 0.04240  2.16218E-04 0.06877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94948E-01 0.03505  9.55724E-03 0.06281  3.11753E-02 0.00106  1.09633E-01 0.00089  3.17332E-01 0.00040  1.29262E+00 0.00584  7.34759E+00 0.04201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91793E-03 0.02806  1.66570E-04 0.16241  9.09007E-04 0.06027  7.93320E-04 0.05841  2.17590E-03 0.04102  6.58943E-04 0.08021  2.14184E-04 0.11756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92180E-01 0.06161  1.25420E-02 0.00193  3.12565E-02 0.00169  1.09659E-01 0.00148  3.17543E-01 0.00085  1.28639E+00 0.00795  8.21801E+00 0.02431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35982E-04 0.00496  3.36033E-04 0.00497  3.31891E-04 0.05702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35031E-04 0.00484  3.35084E-04 0.00486  3.30682E-04 0.05688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94756E-03 0.02288  1.61432E-04 0.15198  9.00512E-04 0.07089  8.27388E-04 0.05915  2.16976E-03 0.03931  6.96540E-04 0.06506  1.91921E-04 0.12334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93971E-01 0.06340  1.25196E-02 0.00177  3.11283E-02 0.00223  1.09631E-01 0.00165  3.17373E-01 0.00079  1.29579E+00 0.00875  8.54999E+00 0.02339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03598E-04 0.00853  3.03408E-04 0.00860  3.68111E-04 0.18295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02707E-04 0.00831  3.02517E-04 0.00838  3.66448E-04 0.18132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95258E-03 0.07533  3.29274E-04 0.35700  1.19975E-03 0.19378  1.02595E-03 0.20143  1.70557E-03 0.12918  6.06772E-04 0.26989  8.52641E-05 0.46083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89808E-01 0.25702  1.24891E-02 7.9E-05  3.10788E-02 0.00475  1.09483E-01 0.00355  3.17338E-01 0.00211  1.34857E+00 0.00229  8.80421E+00 0.01906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07645E-03 0.07427  3.77522E-04 0.34213  1.23737E-03 0.19435  9.95677E-04 0.19277  1.76718E-03 0.12537  5.84123E-04 0.26044  1.14583E-04 0.44118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20195E-01 0.24879  1.24891E-02 7.9E-05  3.10780E-02 0.00474  1.09522E-01 0.00356  3.17478E-01 0.00216  1.34906E+00 0.00201  8.80421E+00 0.01906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63294E+01 0.07534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19130E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18228E-04 0.00199 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15125E-03 0.01213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61420E+01 0.01198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75204E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97395E-05 0.00046  2.97402E-05 0.00047  2.95984E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32817E-04 0.00264  4.33011E-04 0.00268  3.94745E-04 0.03742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51737E-01 0.00108  5.51764E-01 0.00108  5.63795E-01 0.03189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17479E+01 0.03935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32877E+02 0.00110  1.59117E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29119E+04 0.00726  4.24810E+05 0.00378  9.37973E+05 0.00159  1.76546E+06 0.00108  1.94467E+06 0.00145  1.90251E+06 0.00033  1.66318E+06 0.00058  1.45685E+06 0.00047  1.56776E+06 0.00079  1.52703E+06 0.00033  1.55086E+06 0.00028  1.51820E+06 0.00084  1.55133E+06 0.00035  1.52573E+06 0.00061  1.52640E+06 0.00030  1.33872E+06 0.00053  1.34661E+06 0.00018  1.33559E+06 0.00056  1.32387E+06 0.00022  2.60899E+06 0.00061  2.53657E+06 0.00040  1.83778E+06 0.00032  1.18142E+06 0.00090  1.38437E+06 0.00066  1.30587E+06 0.00028  1.10699E+06 0.00137  1.88964E+06 0.00082  3.95557E+05 0.00071  4.94993E+05 0.00202  4.45735E+05 0.00046  2.62962E+05 0.00069  4.59711E+05 0.00050  3.14205E+05 0.00312  2.68113E+05 0.00153  5.11002E+04 0.00365  4.90249E+04 0.00442  4.77355E+04 0.00332  4.73925E+04 0.00467  4.80643E+04 0.00285  4.89221E+04 0.00275  5.25861E+04 0.00331  5.00913E+04 0.00082  9.57227E+04 0.00322  1.55624E+05 0.00283  2.03132E+05 0.00177  5.93100E+05 0.00097  7.87184E+05 0.00198  1.12160E+06 0.00139  8.79482E+05 0.00228  6.83464E+05 0.00239  5.38580E+05 0.00330  6.20771E+05 0.00250  1.10261E+06 0.00344  1.36973E+06 0.00351  2.30265E+06 0.00360  2.90312E+06 0.00329  3.41815E+06 0.00318  1.81797E+06 0.00394  1.16447E+06 0.00468  7.74374E+05 0.00406  6.55848E+05 0.00604  6.28024E+05 0.00578  4.75986E+05 0.00671  3.20590E+05 0.00497  2.64362E+05 0.00638  2.46652E+05 0.00823  2.04832E+05 0.00562  1.37414E+05 0.00674  8.93334E+04 0.00835  2.65892E+04 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01586E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90133E+21 0.00146  5.04372E+21 0.00311 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79647E-01 0.00013  4.36061E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70187E-03 0.00169  2.00740E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  1.95978E-03 0.00183  4.86538E-03 0.00214 ];
INF_FISS                  (idx, [1:   4]) = [  2.57901E-04 0.00293  2.85799E-03 0.00269 ];
INF_NSF                   (idx, [1:   4]) = [  6.58620E-04 0.00291  7.54243E-03 0.00270 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55377E+00 4.2E-05  2.63907E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 8.0E-06  2.05096E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50832E-08 0.00064  2.11063E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77686E-01 0.00014  4.31197E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43278E-02 0.00072  1.15068E-02 0.00318 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56131E-03 0.01077 -6.79309E-03 0.00580 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18028E-04 0.05027 -5.56613E-03 0.00490 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46031E-04 0.04391 -6.37617E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04764E-04 0.14145 -3.63468E-03 0.00487 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71517E-04 0.06190 -6.01461E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27361E-04 0.12858 -8.44832E-04 0.01692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77694E-01 0.00014  4.31197E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43300E-02 0.00072  1.15068E-02 0.00318 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56175E-03 0.01079 -6.79309E-03 0.00580 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18107E-04 0.05021 -5.56613E-03 0.00490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46125E-04 0.04389 -6.37617E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04790E-04 0.14151 -3.63468E-03 0.00487 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71488E-04 0.06179 -6.01461E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27443E-04 0.12865 -8.44832E-04 0.01692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26062E-01 0.00020  4.22898E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00020  7.88213E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95194E-03 0.00188  4.86538E-03 0.00214 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44796E-03 0.00052  6.83708E-03 0.00290 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74199E-01 0.00013  3.48730E-03 0.00169  1.97323E-03 0.00312  4.29224E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51552E-02 0.00069 -8.27364E-04 0.00234 -1.99250E-04 0.00711  1.17061E-02 0.00323 ];
INF_S2                    (idx, [1:   8]) = [  2.69604E-03 0.01029 -1.34727E-04 0.00558 -1.46381E-04 0.01753 -6.64671E-03 0.00612 ];
INF_S3                    (idx, [1:   8]) = [  5.51969E-04 0.04631 -3.39410E-05 0.01824 -5.27238E-05 0.01964 -5.51341E-03 0.00504 ];
INF_S4                    (idx, [1:   8]) = [ -2.14103E-04 0.04462 -3.19284E-05 0.04918 -3.36123E-05 0.06747 -6.34256E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.06179E-04 0.14239 -1.41502E-06 0.59619 -5.82717E-06 0.23183 -3.62885E-03 0.00524 ];
INF_S6                    (idx, [1:   8]) = [ -3.51281E-04 0.06259 -2.02359E-05 0.05125 -2.22913E-05 0.02876 -5.99231E-03 0.00296 ];
INF_S7                    (idx, [1:   8]) = [  1.05101E-04 0.14804  2.22603E-05 0.05609  1.18617E-05 0.09112 -8.56694E-04 0.01738 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74207E-01 0.00013  3.48730E-03 0.00169  1.97323E-03 0.00312  4.29224E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51574E-02 0.00069 -8.27364E-04 0.00234 -1.99250E-04 0.00711  1.17061E-02 0.00323 ];
INF_SP2                   (idx, [1:   8]) = [  2.69647E-03 0.01030 -1.34727E-04 0.00558 -1.46381E-04 0.01753 -6.64671E-03 0.00612 ];
INF_SP3                   (idx, [1:   8]) = [  5.52048E-04 0.04626 -3.39410E-05 0.01824 -5.27238E-05 0.01964 -5.51341E-03 0.00504 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14197E-04 0.04458 -3.19284E-05 0.04918 -3.36123E-05 0.06747 -6.34256E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.06205E-04 0.14245 -1.41502E-06 0.59619 -5.82717E-06 0.23183 -3.62885E-03 0.00524 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51252E-04 0.06248 -2.02359E-05 0.05125 -2.22913E-05 0.02876 -5.99231E-03 0.00296 ];
INF_SP7                   (idx, [1:   8]) = [  1.05182E-04 0.14809  2.22603E-05 0.05609  1.18617E-05 0.09112 -8.56694E-04 0.01738 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22525E-01 0.00063  4.28643E-01 0.00576 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22460E-01 0.00175  4.35659E-01 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22600E-01 0.00168  4.32022E-01 0.00727 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22523E-01 0.00118  4.18645E-01 0.00688 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03351E+00 0.00063  7.77724E-01 0.00572 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03373E+00 0.00175  7.65152E-01 0.00346 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03328E+00 0.00168  7.71687E-01 0.00720 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03352E+00 0.00118  7.96333E-01 0.00685 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91793E-03 0.02806  1.66570E-04 0.16241  9.09007E-04 0.06027  7.93320E-04 0.05841  2.17590E-03 0.04102  6.58943E-04 0.08021  2.14184E-04 0.11756 ];
LAMBDA                    (idx, [1:  14]) = [  6.92180E-01 0.06161  1.25420E-02 0.00193  3.12565E-02 0.00169  1.09659E-01 0.00148  3.17543E-01 0.00085  1.28639E+00 0.00795  8.21801E+00 0.02431 ];

