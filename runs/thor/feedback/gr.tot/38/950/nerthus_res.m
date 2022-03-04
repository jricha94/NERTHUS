
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:07:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:51:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208458876 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98576E-01  9.99645E-01  1.00202E+00  1.00041E+00  9.99752E-01  1.00223E+00  9.95790E-01  1.00158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16988E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83012E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92182E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97422E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97192E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62026E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86883E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50167E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50153E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73997E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.75149E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41186E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09237E+00  1.09237E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22667E-02  4.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27863E+01  4.27863E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39208E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95588E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70210E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.01473E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61173E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.06532E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08513E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45332E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46268E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53569E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96798E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95855E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61436E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56975E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55005E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96267E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12793E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.65195E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74712E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51440E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29618E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02457E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16026E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55841E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.48697E-02  4.92552E+24  3.26320E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57172E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.60394E+16 0.01222  1.51913E-03 0.01218 ];
U233_FISS                 (idx, [1:   4]) = [  2.40581E+18 0.00136  1.40369E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  1.22108E+19 0.00061  7.12438E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.25104E+16 0.01079  1.89679E-03 0.01077 ];
PU239_FISS                (idx, [1:   4]) = [  2.24082E+18 0.00135  1.30742E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  6.67666E+14 0.08618  3.89267E-05 0.08613 ];
PU241_FISS                (idx, [1:   4]) = [  2.18365E+17 0.00448  1.27406E-02 0.00446 ];
TH232_CAPT                (idx, [1:   4]) = [  8.48877E+18 0.00087  3.37834E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.00126E+17 0.00335  1.19448E-02 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75662E+18 0.00125  1.09709E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88135E+18 0.00116  1.94263E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36639E+18 0.00172  5.43814E-02 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  7.23544E+17 0.00237  2.87950E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  8.34700E+16 0.00730  3.32195E-03 0.00728 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93201E+15 0.03615  1.16636E-04 0.03608 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05205E+17 0.00479  8.16706E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13179E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865671 5.87185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001082 4.00532E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133671 1.34147E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25380E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30094E+19 3.6E-06  4.30094E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71461E+19 8.4E-07  1.71461E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51309E+19 0.00034  2.22168E+19 0.00033  2.91401E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22769E+19 0.00020  3.93629E+19 0.00018  2.91401E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27920E+19 0.00045  4.27920E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59561E+22 0.00040  1.44957E+21 0.00037  1.45066E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74073E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28510E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41562E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26521E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26521E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54522E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05092E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25043E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16494E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86871E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01834E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00468E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50841E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02759E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00468E+00 0.00040  9.99208E-01 0.00039  5.47603E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81731E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81732E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56213E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56155E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45985E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45549E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37513E-03 0.00410  1.89292E-04 0.02265  9.51969E-04 0.01009  8.82078E-04 0.00998  2.41710E-03 0.00626  7.06219E-04 0.01113  2.28474E-04 0.02069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02179E-01 0.01057  1.24991E-02 0.00023  3.16621E-02 0.00021  1.08947E-01 0.00020  3.15521E-01 0.00012  1.33442E+00 0.00077  8.49544E+00 0.00288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44054E-03 0.00699  1.93995E-04 0.03344  9.46048E-04 0.01727  9.12491E-04 0.01784  2.44399E-03 0.00999  7.22680E-04 0.01901  2.21344E-04 0.03630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87420E-01 0.01798  1.25036E-02 0.00042  3.16690E-02 0.00032  1.08972E-01 0.00033  3.15553E-01 0.00021  1.33436E+00 0.00123  8.42232E+00 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83263E-04 0.00106  3.83329E-04 0.00107  3.72048E-04 0.01184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85046E-04 0.00098  3.85112E-04 0.00099  3.73833E-04 0.01191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45272E-03 0.00683  1.88096E-04 0.03568  9.38713E-04 0.01760  9.08552E-04 0.01711  2.45083E-03 0.01040  7.27424E-04 0.01816  2.39103E-04 0.03623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18602E-01 0.01893  1.24917E-02 0.00017  3.16647E-02 0.00033  1.08944E-01 0.00028  3.15441E-01 0.00020  1.33365E+00 0.00120  8.53590E+00 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46975E-04 0.00227  3.47043E-04 0.00229  3.35947E-04 0.02638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48591E-04 0.00225  3.48659E-04 0.00226  3.37518E-04 0.02638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34759E-03 0.02364  2.13246E-04 0.12333  9.37628E-04 0.05601  9.35402E-04 0.05958  2.28369E-03 0.03362  7.02244E-04 0.06365  2.75384E-04 0.11301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65072E-01 0.05928  1.24943E-02 0.00056  3.16716E-02 0.00105  1.09080E-01 0.00097  3.15369E-01 0.00067  1.33600E+00 0.00309  8.52021E+00 0.01125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40619E-03 0.02289  2.20318E-04 0.11227  9.47878E-04 0.05538  9.43044E-04 0.05637  2.30017E-03 0.03237  7.17633E-04 0.06105  2.77146E-04 0.11323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64272E-01 0.05798  1.24917E-02 0.00035  3.16767E-02 0.00101  1.09076E-01 0.00096  3.15371E-01 0.00064  1.33569E+00 0.00313  8.50233E+00 0.01150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54124E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66183E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67887E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48461E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49783E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68244E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05053E-05 0.00013  3.05058E-05 0.00013  3.04177E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87628E-04 0.00061  4.87726E-04 0.00061  4.69694E-04 0.00770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20026E-01 0.00027  6.20007E-01 0.00027  6.25532E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16589E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49766E+02 0.00029  1.73773E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60584E+05 0.00214  2.20710E+06 0.00156  4.88027E+06 0.00054  9.25585E+06 0.00039  1.01721E+07 0.00025  9.75904E+06 0.00022  8.70686E+06 0.00019  7.88118E+06 0.00028  8.02967E+06 0.00013  7.83458E+06 9.6E-05  7.86028E+06 0.00012  7.74435E+06 0.00019  7.87928E+06 0.00011  7.73302E+06 0.00011  7.70804E+06 0.00014  6.54870E+06 0.00015  5.48651E+06 0.00018  6.78080E+06 0.00012  6.77896E+06 0.00021  1.33643E+07 0.00018  1.29421E+07 0.00020  9.34534E+06 0.00019  5.96350E+06 0.00027  7.13447E+06 0.00028  6.53004E+06 0.00030  5.56386E+06 0.00045  9.95878E+06 0.00045  2.12558E+06 0.00044  2.67228E+06 0.00044  2.40487E+06 0.00067  1.41513E+06 0.00053  2.45795E+06 0.00067  1.69183E+06 0.00047  1.47425E+06 0.00044  2.88084E+05 0.00100  2.82974E+05 0.00085  2.87048E+05 0.00149  2.93502E+05 0.00094  2.92850E+05 0.00110  2.93351E+05 0.00109  3.06390E+05 0.00114  2.90997E+05 0.00079  5.55433E+05 0.00093  9.07330E+05 0.00084  1.20287E+06 0.00065  3.63637E+06 0.00031  5.12953E+06 0.00055  7.63011E+06 0.00054  6.08132E+06 0.00044  4.75093E+06 0.00051  3.74644E+06 0.00046  4.29164E+06 0.00049  7.58485E+06 0.00050  9.24350E+06 0.00061  1.52692E+07 0.00068  1.87738E+07 0.00048  2.16774E+07 0.00050  1.12500E+07 0.00070  7.15946E+06 0.00062  4.67940E+06 0.00063  3.97421E+06 0.00065  3.78640E+06 0.00051  2.85673E+06 0.00070  1.90400E+06 0.00108  1.56868E+06 0.00108  1.46464E+06 0.00100  1.19307E+06 0.00135  8.00748E+05 0.00158  5.21199E+05 0.00172  1.54470E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73042E+21 0.00049  6.22588E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82498E-01 1.8E-05  4.32683E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37980E-03 0.00036  1.88009E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.63234E-03 0.00033  4.23950E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.52542E-04 0.00039  2.35941E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  6.25949E-04 0.00039  5.93014E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47860E+00 3.1E-06  2.51340E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01831E+02 1.9E-06  2.02914E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00805E-07 0.00020  2.06771E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80866E-01 1.8E-05  4.28447E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44585E-02 0.00027  1.18707E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60507E-03 0.00211 -6.42203E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90605E-04 0.00575 -5.43239E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94085E-04 0.01803 -6.25441E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26984E-04 0.02517 -3.59136E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19376E-04 0.00750 -6.04508E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65786E-04 0.01689 -8.33736E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80871E-01 1.8E-05  4.28447E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44596E-02 0.00027  1.18707E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60528E-03 0.00211 -6.42203E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90649E-04 0.00575 -5.43239E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94069E-04 0.01805 -6.25441E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27004E-04 0.02515 -3.59136E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19385E-04 0.00750 -6.04508E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65782E-04 0.01688 -8.33736E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25125E-01 5.5E-05  4.19136E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02525E+00 5.5E-05  7.95287E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62736E-03 0.00032  4.23950E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71367E-03 0.00017  6.37495E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76784E-01 1.7E-05  4.08192E-03 0.00035  2.13922E-03 0.00067  4.26308E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54000E-02 0.00028 -9.41440E-04 0.00098 -2.30834E-04 0.00380  1.21015E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.77093E-03 0.00184 -1.65858E-04 0.00385 -1.54206E-04 0.00252 -6.26782E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.34254E-04 0.00563 -4.36489E-05 0.01515 -5.49693E-05 0.00979 -5.37742E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.55457E-04 0.02116 -3.86283E-05 0.01351 -3.49641E-05 0.01019 -6.21945E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.27192E-04 0.02369 -2.07887E-07 1.00000 -6.04373E-06 0.04730 -3.58532E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.91751E-04 0.00789 -2.76247E-05 0.01209 -2.50479E-05 0.01207 -6.02004E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.38940E-04 0.02004  2.68457E-05 0.01220  1.29490E-05 0.02785 -8.46685E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76789E-01 1.7E-05  4.08192E-03 0.00035  2.13922E-03 0.00067  4.26308E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54011E-02 0.00028 -9.41440E-04 0.00098 -2.30834E-04 0.00380  1.21015E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.77114E-03 0.00184 -1.65858E-04 0.00385 -1.54206E-04 0.00252 -6.26782E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.34298E-04 0.00562 -4.36489E-05 0.01515 -5.49693E-05 0.00979 -5.37742E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55441E-04 0.02118 -3.86283E-05 0.01351 -3.49641E-05 0.01019 -6.21945E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.27212E-04 0.02367 -2.07887E-07 1.00000 -6.04373E-06 0.04730 -3.58532E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91760E-04 0.00789 -2.76247E-05 0.01209 -2.50479E-05 0.01207 -6.02004E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.38936E-04 0.02002  2.68457E-05 0.01220  1.29490E-05 0.02785 -8.46685E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20920E-01 0.00031  4.22223E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20972E-01 0.00065  4.24116E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21059E-01 0.00043  4.25487E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20731E-01 0.00058  4.17178E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03868E+00 0.00031  7.89475E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03852E+00 0.00065  7.85963E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03823E+00 0.00043  7.83428E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03929E+00 0.00058  7.99033E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44054E-03 0.00699  1.93995E-04 0.03344  9.46048E-04 0.01727  9.12491E-04 0.01784  2.44399E-03 0.00999  7.22680E-04 0.01901  2.21344E-04 0.03630 ];
LAMBDA                    (idx, [1:  14]) = [  6.87420E-01 0.01798  1.25036E-02 0.00042  3.16690E-02 0.00032  1.08972E-01 0.00033  3.15553E-01 0.00021  1.33436E+00 0.00123  8.42232E+00 0.00627 ];

