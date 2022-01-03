
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:02:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250687496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00267E+00  9.99792E-01  9.99409E-01  1.00034E+00  9.99609E-01  1.00031E+00  9.99737E-01  9.98124E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71877E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28123E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91797E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96863E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96604E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46832E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61861E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39022E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39004E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71102E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.45671E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03706E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49517E-01  8.49517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99833E-02  1.99833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64423E+00  3.64423E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51372E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97520E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40866E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17353E-02  1.28483E+25  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48873E-01 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  9.72761E+18 0.00247  5.73736E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.77443E+17 0.01806  1.04688E-02 0.01817 ];
PU239_FISS                (idx, [1:   4]) = [  5.97977E+18 0.00309  3.52695E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  2.75790E+15 0.15916  1.62353E-04 0.15893 ];
PU241_FISS                (idx, [1:   4]) = [  1.05895E+18 0.00733  6.24504E-02 0.00681 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29359E+18 0.00492  8.68429E-02 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23411E+19 0.00282  4.67215E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59241E+18 0.00428  1.36020E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56246E+18 0.00528  9.70135E-02 0.00486 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06422E+17 0.01177  1.53779E-02 0.01088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81965E+15 0.13515  1.06861E-04 0.13502 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28659E+17 0.01226  8.65941E-03 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800362 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35670E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800362 8.01357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478710 4.79287E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307324 3.07679E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14328 1.43906E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800362 8.01357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45158E+19 2.5E-05  4.45158E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69706E+19 5.1E-06  1.69706E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64429E+19 0.00147  2.34977E+19 0.00141  2.94516E+18 0.00531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34134E+19 0.00090  4.04683E+19 0.00082  2.94516E+18 0.00531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40866E+19 0.00155  4.40866E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53154E+22 0.00162  1.36340E+21 0.00149  1.39520E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93053E+17 0.01306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42065E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11869E+21 0.00167 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70562E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03048E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82584E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14486E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82263E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02728E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00880E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62311E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04856E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00860E+00 0.00156  1.00376E+00 0.00152  5.03639E-03 0.02447 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02728E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80099E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80050E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01865E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03133E-07 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41441E-02 0.01781 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39783E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91889E-03 0.01479  1.44338E-04 0.09654  9.06058E-04 0.04030  8.17875E-04 0.04314  2.09833E-03 0.02426  7.21887E-04 0.05090  2.30399E-04 0.07807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23435E-01 0.03987  9.09359E-03 0.06933  3.11188E-02 0.00130  1.09680E-01 0.00092  3.17447E-01 0.00051  1.28530E+00 0.01347  6.97158E+00 0.04671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91682E-03 0.02720  1.43286E-04 0.15848  9.34135E-04 0.06971  7.81109E-04 0.06418  2.10150E-03 0.04730  7.31746E-04 0.07335  2.25048E-04 0.12454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28608E-01 0.06093  1.25529E-02 0.00260  3.11550E-02 0.00184  1.09690E-01 0.00120  3.17439E-01 0.00072  1.30146E+00 0.00651  7.87243E+00 0.02945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64460E-04 0.00390  3.64471E-04 0.00384  3.60197E-04 0.06800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67515E-04 0.00348  3.67529E-04 0.00344  3.62789E-04 0.06775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00152E-03 0.02439  1.29604E-04 0.16092  9.31933E-04 0.07077  8.27811E-04 0.05963  2.09922E-03 0.04089  7.79243E-04 0.06734  2.33715E-04 0.13277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34865E-01 0.06295  1.25804E-02 0.00428  3.11941E-02 0.00205  1.09914E-01 0.00189  3.17369E-01 0.00072  1.30189E+00 0.00815  7.89801E+00 0.03669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34163E-04 0.01030  3.34069E-04 0.01041  3.24991E-04 0.14285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36973E-04 0.01018  3.36878E-04 0.01028  3.27546E-04 0.14184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.28316E-03 0.09546  1.26275E-04 0.52482  1.13618E-03 0.20837  7.66110E-04 0.25180  1.52262E-03 0.13983  5.89443E-04 0.21661  1.42537E-04 0.38912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32546E-01 0.23952  1.24890E-02 0.00013  3.13022E-02 0.00412  1.09874E-01 0.00460  3.17062E-01 0.00157  1.29567E+00 0.02376  7.09995E+00 0.11175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.29909E-03 0.09133  1.16502E-04 0.57351  1.07172E-03 0.18986  7.79252E-04 0.24266  1.57077E-03 0.13268  6.23803E-04 0.21773  1.37035E-04 0.37048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20818E-01 0.23846  1.24890E-02 0.00013  3.13072E-02 0.00412  1.09775E-01 0.00435  3.16928E-01 0.00144  1.29560E+00 0.02375  7.09995E+00 0.11175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30418E+01 0.09699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47932E-04 0.00287 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50847E-04 0.00223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01767E-03 0.00883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44313E+01 0.00934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22141E-07 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98363E-05 0.00051  2.98362E-05 0.00051  2.98549E-05 0.00618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61266E-04 0.00238  4.61332E-04 0.00241  4.48060E-04 0.03287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74858E-01 0.00100  5.74834E-01 0.00102  5.90313E-01 0.02674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14225E+01 0.03834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38568E+02 0.00113  1.66116E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13160E+04 0.00757  4.25996E+05 0.00311  9.39403E+05 0.00133  1.76508E+06 0.00153  1.94540E+06 0.00119  1.90002E+06 0.00038  1.66393E+06 0.00103  1.45804E+06 0.00123  1.56666E+06 0.00029  1.52794E+06 0.00062  1.55207E+06 0.00033  1.52006E+06 0.00024  1.55502E+06 0.00043  1.52823E+06 0.00065  1.53050E+06 0.00050  1.34355E+06 0.00025  1.34795E+06 0.00131  1.34018E+06 0.00039  1.32744E+06 0.00045  2.61641E+06 0.00085  2.55119E+06 0.00060  1.85080E+06 0.00086  1.19244E+06 0.00072  1.40196E+06 0.00112  1.32746E+06 0.00125  1.12657E+06 0.00165  1.93360E+06 0.00105  4.05895E+05 0.00260  5.08923E+05 0.00241  4.59752E+05 0.00162  2.70828E+05 0.00209  4.71201E+05 0.00117  3.24112E+05 0.00193  2.78294E+05 0.00197  5.31329E+04 0.00550  5.09930E+04 0.00492  4.98546E+04 0.00280  4.99019E+04 0.00175  4.96538E+04 0.00386  5.12968E+04 0.00416  5.44431E+04 0.00700  5.21494E+04 0.00636  9.90526E+04 0.00470  1.61218E+05 0.00292  2.12538E+05 0.00175  6.21745E+05 0.00275  8.34058E+05 0.00481  1.20837E+06 0.00627  9.56325E+05 0.00616  7.45879E+05 0.00626  5.90131E+05 0.00533  6.84274E+05 0.00619  1.21431E+06 0.00669  1.51197E+06 0.00536  2.55010E+06 0.00680  3.22434E+06 0.00659  3.80987E+06 0.00627  2.02367E+06 0.00758  1.29761E+06 0.00707  8.61287E+05 0.00681  7.35312E+05 0.00828  7.03498E+05 0.00738  5.34249E+05 0.00989  3.57673E+05 0.00883  2.97281E+05 0.00980  2.75927E+05 0.00797  2.28222E+05 0.00903  1.53242E+05 0.00830  9.97472E+04 0.01131  2.96477E+04 0.00681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02753E+00 0.00244 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82120E+21 0.00209  5.49455E+21 0.00513 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79645E-01 2.5E-05  4.35022E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62230E-03 0.00214  1.91310E-03 0.00399 ];
INF_ABS                   (idx, [1:   4]) = [  1.84819E-03 0.00201  4.59870E-03 0.00436 ];
INF_FISS                  (idx, [1:   4]) = [  2.25891E-04 0.00309  2.68560E-03 0.00482 ];
INF_NSF                   (idx, [1:   4]) = [  5.76444E-04 0.00307  7.07342E-03 0.00485 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55187E+00 3.5E-05  2.63383E+00 4.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03897E+02 6.1E-06  2.05000E+02 7.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70119E-08 0.00111  2.11849E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77797E-01 1.5E-05  4.30424E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42927E-02 0.00121  1.14356E-02 0.00343 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60425E-03 0.00299 -6.73063E-03 0.00577 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16905E-04 0.02217 -5.60571E-03 0.00260 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48808E-04 0.02829 -6.35997E-03 0.00410 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42733E-04 0.07927 -3.61167E-03 0.00819 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95748E-04 0.05089 -5.99511E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40159E-04 0.06560 -8.25366E-04 0.02596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77805E-01 1.5E-05  4.30424E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42945E-02 0.00121  1.14356E-02 0.00343 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60466E-03 0.00296 -6.73063E-03 0.00577 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16939E-04 0.02216 -5.60571E-03 0.00260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48879E-04 0.02821 -6.35997E-03 0.00410 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42696E-04 0.07923 -3.61167E-03 0.00819 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95832E-04 0.05084 -5.99511E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40087E-04 0.06590 -8.25366E-04 0.02596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26320E-01 9.5E-05  4.21938E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 9.5E-05  7.90006E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84058E-03 0.00195  4.59870E-03 0.00436 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46278E-03 0.00115  6.46834E-03 0.00380 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74182E-01 4.2E-05  3.61550E-03 0.00318  1.87006E-03 0.00220  4.28554E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51451E-02 0.00109 -8.52428E-04 0.00498 -1.85082E-04 0.00886  1.16207E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  2.74423E-03 0.00354 -1.39972E-04 0.02066 -1.39113E-04 0.02751 -6.59152E-03 0.00618 ];
INF_S3                    (idx, [1:   8]) = [  5.54551E-04 0.02159 -3.76458E-05 0.01824 -4.86508E-05 0.04321 -5.55706E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.15714E-04 0.02986 -3.30943E-05 0.03752 -3.36233E-05 0.03610 -6.32634E-03 0.00424 ];
INF_S5                    (idx, [1:   8]) = [  1.44450E-04 0.07482 -1.71686E-06 0.46787 -5.14683E-06 0.25744 -3.60652E-03 0.00830 ];
INF_S6                    (idx, [1:   8]) = [ -3.74826E-04 0.05426 -2.09218E-05 0.01394 -2.35828E-05 0.03364 -5.97153E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.17403E-04 0.08524  2.27553E-05 0.03912  1.03568E-05 0.08584 -8.35723E-04 0.02462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74189E-01 4.2E-05  3.61550E-03 0.00318  1.87006E-03 0.00220  4.28554E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51470E-02 0.00109 -8.52428E-04 0.00498 -1.85082E-04 0.00886  1.16207E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  2.74463E-03 0.00352 -1.39972E-04 0.02066 -1.39113E-04 0.02751 -6.59152E-03 0.00618 ];
INF_SP3                   (idx, [1:   8]) = [  5.54585E-04 0.02158 -3.76458E-05 0.01824 -4.86508E-05 0.04321 -5.55706E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15784E-04 0.02975 -3.30943E-05 0.03752 -3.36233E-05 0.03610 -6.32634E-03 0.00424 ];
INF_SP5                   (idx, [1:   8]) = [  1.44413E-04 0.07478 -1.71686E-06 0.46787 -5.14683E-06 0.25744 -3.60652E-03 0.00830 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74910E-04 0.05420 -2.09218E-05 0.01394 -2.35828E-05 0.03364 -5.97153E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.17331E-04 0.08561  2.27553E-05 0.03912  1.03568E-05 0.08584 -8.35723E-04 0.02462 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22347E-01 0.00140  4.26931E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22907E-01 0.00175  4.30440E-01 0.00426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21695E-01 0.00174  4.28574E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22444E-01 0.00152  4.21905E-01 0.00331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03409E+00 0.00140  7.80782E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03230E+00 0.00175  7.74444E-01 0.00426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00174  7.77809E-01 0.00390 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03378E+00 0.00152  7.90094E-01 0.00331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91682E-03 0.02720  1.43286E-04 0.15848  9.34135E-04 0.06971  7.81109E-04 0.06418  2.10150E-03 0.04730  7.31746E-04 0.07335  2.25048E-04 0.12454 ];
LAMBDA                    (idx, [1:  14]) = [  7.28608E-01 0.06093  1.25529E-02 0.00260  3.11550E-02 0.00184  1.09690E-01 0.00120  3.17439E-01 0.00072  1.30146E+00 0.00651  7.87243E+00 0.02945 ];

