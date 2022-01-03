
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/950' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:40:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249113796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00119E+00  9.94462E-01  9.96594E-01  1.00072E+00  1.00501E+00  1.00027E+00  1.00063E+00  1.00113E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80449E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19551E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91852E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96829E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96568E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49403E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62086E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40657E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40640E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71312E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.85501E+01 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82069E+01 ;
RUNNING_TIME              (idx, 1)        =  8.91125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89428E+00  1.89428E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.17167E-02  3.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98408E+00  6.98408E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91010E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96273E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43324E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.95364E-03  3.55202E+24  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63613E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  9.83263E+18 0.00221  5.78621E-01 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  1.74817E+17 0.01827  1.02901E-02 0.01839 ];
PU239_FISS                (idx, [1:   4]) = [  6.01817E+18 0.00307  3.54139E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.37588E+15 0.12319  1.40009E-04 0.12309 ];
PU241_FISS                (idx, [1:   4]) = [  9.58107E+17 0.00806  5.63866E-02 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26838E+18 0.00504  8.51030E-02 0.00495 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28013E+19 0.00239  4.80218E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62104E+18 0.00359  1.35847E-01 0.00336 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44687E+18 0.00403  9.18019E-02 0.00402 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65937E+17 0.01159  1.37246E-02 0.01115 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59422E+15 0.15088  9.77348E-05 0.15074 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33719E+17 0.01582  8.76940E-03 0.01594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800272 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39153E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800272 8.01392E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480388 4.81023E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306243 3.06664E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13641 1.37052E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800272 8.01392E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44899E+19 2.2E-05  4.44899E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69739E+19 4.7E-06  1.69739E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66973E+19 0.00115  2.36890E+19 0.00109  3.00834E+18 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36712E+19 0.00070  4.06629E+19 0.00063  3.00834E+18 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43324E+19 0.00127  4.43324E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55773E+22 0.00129  1.38888E+21 0.00119  1.41885E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.59832E+17 0.01476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44311E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22535E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69904E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01268E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86221E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13850E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83140E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02198E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00448E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62107E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04815E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00149  9.99406E-01 0.00139  5.07023E-03 0.02183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02061E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80487E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80434E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90400E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91691E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32573E-02 0.01922 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40491E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88190E-03 0.01705  1.37391E-04 0.09296  8.89966E-04 0.03833  8.12519E-04 0.03917  2.13400E-03 0.02342  6.86071E-04 0.04189  2.21962E-04 0.07725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08935E-01 0.04313  9.39661E-03 0.06498  3.11740E-02 0.00108  1.09477E-01 0.00083  3.17195E-01 0.00034  1.29761E+00 0.00539  6.73658E+00 0.05164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73867E-03 0.02860  1.25377E-04 0.16536  8.34527E-04 0.05908  7.88417E-04 0.07167  2.04714E-03 0.03841  7.25270E-04 0.06403  2.17936E-04 0.12228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27338E-01 0.06130  1.25546E-02 0.00256  3.12408E-02 0.00164  1.09290E-01 0.00109  3.16942E-01 0.00046  1.29827E+00 0.00822  7.67424E+00 0.03222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73372E-04 0.00379  3.73537E-04 0.00379  3.46545E-04 0.04966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74936E-04 0.00353  3.75099E-04 0.00351  3.48270E-04 0.04986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02137E-03 0.02247  1.61802E-04 0.15858  8.53142E-04 0.06397  7.87635E-04 0.06473  2.24652E-03 0.03465  7.34397E-04 0.06373  2.37870E-04 0.10567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45370E-01 0.06273  1.25843E-02 0.00381  3.11831E-02 0.00204  1.09565E-01 0.00168  3.17317E-01 0.00059  1.30097E+00 0.00827  7.71857E+00 0.03773 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37497E-04 0.00936  3.37739E-04 0.00938  2.51438E-04 0.08248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38884E-04 0.00913  3.39129E-04 0.00916  2.52430E-04 0.08246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47392E-03 0.09071  3.66921E-05 0.74867  1.22349E-03 0.18237  8.48384E-04 0.21257  2.09470E-03 0.14109  9.23819E-04 0.22127  3.46835E-04 0.25885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06054E+00 0.18398  1.24858E-02 0.00038  3.13680E-02 0.00389  1.10300E-01 0.00491  3.16567E-01 0.00073  1.30495E+00 0.01843  7.44554E+00 0.08429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31111E-03 0.08934  3.00498E-05 0.73997  1.21823E-03 0.17015  8.15500E-04 0.20743  2.02007E-03 0.13335  9.04925E-04 0.22506  3.22335E-04 0.25237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.79325E-01 0.17900  1.24858E-02 0.00038  3.13701E-02 0.00390  1.10325E-01 0.00490  3.16537E-01 0.00077  1.30413E+00 0.01855  7.46192E+00 0.08444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63179E+01 0.09163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55595E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57073E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08228E-03 0.01591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42951E+01 0.01588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34455E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98658E-05 0.00048  2.98667E-05 0.00048  2.96755E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71035E-04 0.00238  4.71237E-04 0.00239  4.29075E-04 0.03341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78983E-01 0.00088  5.78972E-01 0.00089  5.92527E-01 0.02623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09507E+01 0.03704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40194E+02 0.00104  1.68141E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39599E+04 0.00574  4.27898E+05 0.00403  9.43862E+05 0.00182  1.77448E+06 0.00080  1.95264E+06 0.00148  1.90089E+06 0.00129  1.66642E+06 0.00120  1.45949E+06 0.00114  1.56805E+06 0.00069  1.53040E+06 0.00053  1.55313E+06 0.00046  1.52238E+06 0.00112  1.55751E+06 0.00118  1.52845E+06 0.00100  1.53076E+06 0.00081  1.34508E+06 0.00039  1.35007E+06 0.00115  1.34208E+06 0.00134  1.33088E+06 0.00089  2.62273E+06 0.00103  2.55595E+06 0.00101  1.85383E+06 0.00133  1.19429E+06 0.00141  1.40478E+06 0.00171  1.32755E+06 0.00219  1.12769E+06 0.00128  1.93740E+06 0.00145  4.06129E+05 0.00139  5.09202E+05 0.00320  4.60009E+05 0.00189  2.70975E+05 0.00245  4.73176E+05 0.00248  3.24008E+05 0.00366  2.79769E+05 0.00360  5.34806E+04 0.00202  5.15890E+04 0.00156  5.06379E+04 0.00405  5.05956E+04 0.00516  5.03195E+04 0.00509  5.13820E+04 0.00688  5.47259E+04 0.00407  5.27830E+04 0.00343  1.00676E+05 0.00237  1.61967E+05 0.00305  2.14537E+05 0.00319  6.29278E+05 0.00120  8.50907E+05 0.00178  1.23707E+06 0.00218  9.82334E+05 0.00273  7.67434E+05 0.00336  6.08301E+05 0.00313  7.02957E+05 0.00162  1.24946E+06 0.00136  1.55672E+06 0.00217  2.62317E+06 0.00198  3.31536E+06 0.00278  3.92037E+06 0.00256  2.08494E+06 0.00242  1.33743E+06 0.00258  8.86716E+05 0.00401  7.52123E+05 0.00447  7.22744E+05 0.00394  5.48817E+05 0.00259  3.67685E+05 0.00563  3.04899E+05 0.00457  2.85121E+05 0.00439  2.34061E+05 0.00549  1.58293E+05 0.00690  1.02378E+05 0.00177  3.06098E+04 0.00622 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02183E+00 0.00259 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89667E+21 0.00155  5.68121E+21 0.00421 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79562E-01 3.2E-05  4.34624E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61833E-03 0.00048  1.88030E-03 0.00277 ];
INF_ABS                   (idx, [1:   4]) = [  1.83184E-03 0.00047  4.49656E-03 0.00365 ];
INF_FISS                  (idx, [1:   4]) = [  2.13514E-04 0.00066  2.61626E-03 0.00430 ];
INF_NSF                   (idx, [1:   4]) = [  5.44470E-04 0.00058  6.88382E-03 0.00434 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55004E+00 1.0E-04  2.63117E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03862E+02 1.2E-05  2.04951E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72108E-08 0.00086  2.11899E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77732E-01 3.7E-05  4.30133E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42589E-02 0.00117  1.14353E-02 0.00325 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54755E-03 0.00450 -6.75048E-03 0.00268 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75971E-04 0.02225 -5.56104E-03 0.00492 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45091E-04 0.10127 -6.38401E-03 0.00396 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24886E-04 0.08215 -3.62895E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86144E-04 0.03495 -5.97248E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68677E-04 0.03834 -8.44442E-04 0.02447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77740E-01 3.7E-05  4.30133E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42607E-02 0.00117  1.14353E-02 0.00325 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54789E-03 0.00452 -6.75048E-03 0.00268 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76114E-04 0.02221 -5.56104E-03 0.00492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45022E-04 0.10105 -6.38401E-03 0.00396 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24915E-04 0.08189 -3.62895E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86065E-04 0.03488 -5.97248E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68693E-04 0.03790 -8.44442E-04 0.02447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 0.00011  4.21535E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00011  7.90760E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82405E-03 0.00054  4.49656E-03 0.00365 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48343E-03 0.00114  6.35846E-03 0.00290 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74078E-01 4.3E-05  3.65393E-03 0.00135  1.86694E-03 0.00255  4.28266E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51208E-02 0.00108 -8.61923E-04 0.00142 -1.85898E-04 0.00918  1.16212E-02 0.00305 ];
INF_S2                    (idx, [1:   8]) = [  2.68812E-03 0.00453 -1.40572E-04 0.01397 -1.41638E-04 0.01065 -6.60884E-03 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  5.15803E-04 0.02059 -3.98322E-05 0.01445 -4.83438E-05 0.00586 -5.51270E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -2.12863E-04 0.11239 -3.22283E-05 0.04156 -3.02227E-05 0.04807 -6.35379E-03 0.00413 ];
INF_S5                    (idx, [1:   8]) = [  1.25009E-04 0.08642 -1.23553E-07 1.00000 -6.18091E-06 0.18601 -3.62277E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -3.62920E-04 0.03681 -2.32248E-05 0.01920 -2.16442E-05 0.03804 -5.95083E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.45203E-04 0.05046  2.34732E-05 0.04403  1.00648E-05 0.00590 -8.54507E-04 0.02423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74086E-01 4.3E-05  3.65393E-03 0.00135  1.86694E-03 0.00255  4.28266E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51226E-02 0.00108 -8.61923E-04 0.00142 -1.85898E-04 0.00918  1.16212E-02 0.00305 ];
INF_SP2                   (idx, [1:   8]) = [  2.68846E-03 0.00455 -1.40572E-04 0.01397 -1.41638E-04 0.01065 -6.60884E-03 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  5.15946E-04 0.02056 -3.98322E-05 0.01445 -4.83438E-05 0.00586 -5.51270E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12794E-04 0.11215 -3.22283E-05 0.04156 -3.02227E-05 0.04807 -6.35379E-03 0.00413 ];
INF_SP5                   (idx, [1:   8]) = [  1.25038E-04 0.08615 -1.23553E-07 1.00000 -6.18091E-06 0.18601 -3.62277E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62840E-04 0.03674 -2.32248E-05 0.01920 -2.16442E-05 0.03804 -5.95083E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.45220E-04 0.04996  2.34732E-05 0.04403  1.00648E-05 0.00590 -8.54507E-04 0.02423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21986E-01 0.00088  4.23382E-01 0.00318 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22697E-01 0.00173  4.26729E-01 0.00636 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00190  4.26031E-01 0.00430 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21538E-01 0.00163  4.17574E-01 0.00464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03524E+00 0.00088  7.87334E-01 0.00319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03297E+00 0.00173  7.81230E-01 0.00635 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00190  7.82459E-01 0.00433 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00163  7.98313E-01 0.00465 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73867E-03 0.02860  1.25377E-04 0.16536  8.34527E-04 0.05908  7.88417E-04 0.07167  2.04714E-03 0.03841  7.25270E-04 0.06403  2.17936E-04 0.12228 ];
LAMBDA                    (idx, [1:  14]) = [  7.27338E-01 0.06130  1.25546E-02 0.00256  3.12408E-02 0.00164  1.09290E-01 0.00109  3.16942E-01 0.00046  1.29827E+00 0.00822  7.67424E+00 0.03222 ];

