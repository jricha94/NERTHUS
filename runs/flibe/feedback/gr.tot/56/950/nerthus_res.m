
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:06:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:02:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644714380750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.76167E-01  7.76253E-01  1.22298E+00  1.22853E+00  1.22040E+00  7.79362E-01  1.21768E+00  7.78629E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66731E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33269E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91943E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97599E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97400E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44820E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62601E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37513E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37495E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70864E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.27315E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39734E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63426E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25152E+00  1.25152E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-02  3.71667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50538E+01  5.50538E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63423E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95566E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49017E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35292E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95738E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75348E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31668E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78799E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57754E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00324E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88512E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84720E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68898E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09302E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26686E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23063E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96564E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10509E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20380E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77204E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19087E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87671E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.43080E+24  3.91549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51738E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.59002E+18 0.00064  5.65603E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75562E+17 0.00510  1.03545E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  6.05717E+18 0.00081  3.57242E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.36840E+15 0.03195  1.98690E-04 0.03196 ];
PU241_FISS                (idx, [1:   4]) = [  1.12078E+18 0.00173  6.61014E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29890E+18 0.00145  8.61010E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24092E+19 0.00079  4.64751E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67492E+18 0.00111  1.37637E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63249E+18 0.00142  9.85915E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31491E+17 0.00311  1.61603E-02 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16786E+15 0.04643  8.11400E-05 0.04641 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24255E+17 0.00440  8.39924E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000788 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76943E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000788 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6006002 6.01583E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814024 3.82025E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180762 1.81613E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000788 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45656E+19 7.7E-06  4.45656E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 1.6E-06  1.69660E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67005E+19 0.00039  2.38010E+19 0.00039  2.89946E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36665E+19 0.00024  4.07670E+19 0.00023  2.89946E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43836E+19 0.00045  4.43836E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52792E+22 0.00041  1.36068E+21 0.00041  1.39185E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06092E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44726E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09808E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54718E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54718E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70442E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04272E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75933E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15141E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82067E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02205E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62676E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00339E+00 0.00040  9.98655E-01 0.00039  4.83745E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02243E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79410E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79406E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23180E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23264E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43356E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44706E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87262E-03 0.00497  1.48122E-04 0.02609  9.09837E-04 0.01061  8.01150E-04 0.01154  2.12780E-03 0.00698  6.67394E-04 0.01182  2.18312E-04 0.02169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01037E-01 0.01098  1.25484E-02 0.00062  3.11280E-02 0.00028  1.09610E-01 0.00026  3.17269E-01 0.00012  1.29637E+00 0.00148  8.05822E+00 0.00574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87196E-03 0.00814  1.47596E-04 0.04162  9.21778E-04 0.01693  8.13241E-04 0.01897  2.09763E-03 0.01214  6.67449E-04 0.02019  2.24260E-04 0.03865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12592E-01 0.01960  1.25546E-02 0.00089  3.11486E-02 0.00051  1.09604E-01 0.00044  3.17224E-01 0.00019  1.29942E+00 0.00218  8.11705E+00 0.00924 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51519E-04 0.00116  3.51552E-04 0.00116  3.45582E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52701E-04 0.00110  3.52735E-04 0.00110  3.46680E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83749E-03 0.00763  1.48064E-04 0.04397  8.95069E-04 0.01642  8.10753E-04 0.01926  2.08094E-03 0.01174  6.80108E-04 0.01849  2.22551E-04 0.03587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20882E-01 0.01842  1.25403E-02 0.00100  3.11314E-02 0.00046  1.09635E-01 0.00041  3.17201E-01 0.00018  1.29649E+00 0.00247  8.16964E+00 0.01068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14568E-04 0.00273  3.14582E-04 0.00275  3.19225E-04 0.03786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15618E-04 0.00266  3.15632E-04 0.00268  3.20323E-04 0.03788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95700E-03 0.02614  1.67634E-04 0.13847  8.26659E-04 0.05980  8.01629E-04 0.06117  2.10895E-03 0.03789  7.57612E-04 0.06736  2.94514E-04 0.11005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55366E-01 0.06497  1.25082E-02 0.00119  3.11485E-02 0.00169  1.09516E-01 0.00132  3.17080E-01 0.00071  1.30217E+00 0.00673  8.23757E+00 0.02012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90337E-03 0.02500  1.68663E-04 0.13041  8.11294E-04 0.05959  8.07379E-04 0.05730  2.07114E-03 0.03650  7.55522E-04 0.06518  2.89369E-04 0.10618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54813E-01 0.06253  1.25079E-02 0.00119  3.11556E-02 0.00162  1.09524E-01 0.00130  3.17091E-01 0.00070  1.30489E+00 0.00623  8.22168E+00 0.02015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57625E+01 0.02610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33568E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34687E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81529E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44379E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94230E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98829E-05 0.00013  2.98824E-05 0.00013  2.99915E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44844E-04 0.00073  4.44936E-04 0.00074  4.26275E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68807E-01 0.00030  5.68821E-01 0.00031  5.68899E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14053E+01 0.00990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37164E+02 0.00031  1.64405E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65807E+05 0.00188  2.13432E+06 0.00109  4.70872E+06 0.00045  8.84156E+06 0.00027  9.73898E+06 0.00015  9.51221E+06 0.00022  8.31798E+06 0.00023  7.29126E+06 0.00023  7.84130E+06 0.00015  7.64565E+06 0.00015  7.76239E+06 0.00013  7.60615E+06 0.00015  7.77945E+06 0.00012  7.64012E+06 0.00012  7.65350E+06 0.00013  6.71677E+06 0.00014  6.74661E+06 0.00017  6.70122E+06 0.00015  6.64147E+06 0.00010  1.30818E+07 0.00014  1.27447E+07 0.00015  9.24155E+06 0.00019  5.94989E+06 0.00018  7.00555E+06 0.00018  6.60305E+06 0.00020  5.61176E+06 0.00030  9.63435E+06 0.00033  2.01871E+06 0.00033  2.53570E+06 0.00051  2.28905E+06 0.00068  1.34977E+06 0.00027  2.35938E+06 0.00040  1.62039E+06 0.00060  1.39106E+06 0.00057  2.65303E+05 0.00111  2.54168E+05 0.00096  2.49359E+05 0.00106  2.49255E+05 0.00118  2.50436E+05 0.00130  2.57312E+05 0.00136  2.73882E+05 0.00078  2.62631E+05 0.00064  5.01774E+05 0.00071  8.19053E+05 0.00058  1.08296E+06 0.00066  3.24027E+06 0.00068  4.45735E+06 0.00077  6.46924E+06 0.00100  5.06649E+06 0.00111  3.91669E+06 0.00120  3.06762E+06 0.00133  3.50581E+06 0.00131  6.20074E+06 0.00143  7.58983E+06 0.00149  1.26077E+07 0.00150  1.55734E+07 0.00158  1.80818E+07 0.00152  9.42491E+06 0.00152  6.01606E+06 0.00177  3.93881E+06 0.00154  3.35356E+06 0.00193  3.20259E+06 0.00177  2.41622E+06 0.00143  1.61482E+06 0.00169  1.33402E+06 0.00176  1.24649E+06 0.00141  1.02258E+06 0.00214  6.84088E+05 0.00330  4.45504E+05 0.00230  1.32016E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02275E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89259E+21 0.00025  5.38674E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79482E-01 1.9E-05  4.35159E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64394E-03 0.00057  1.93772E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.87631E-03 0.00055  4.66073E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.32369E-04 0.00059  2.72301E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  5.93133E-04 0.00059  7.18435E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55255E+00 1.4E-05  2.63839E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03908E+02 2.1E-06  2.05068E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74740E-08 0.00022  2.07385E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77606E-01 2.1E-05  4.30500E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42767E-02 0.00023  1.19271E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56333E-03 0.00280 -6.51689E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16530E-04 0.00790 -5.50665E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41619E-04 0.01701 -6.32846E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36595E-04 0.03466 -3.63682E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98032E-04 0.00541 -6.09887E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64631E-04 0.02605 -8.51578E-04 0.00738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77614E-01 2.1E-05  4.30500E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42786E-02 0.00023  1.19271E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56371E-03 0.00281 -6.51689E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16565E-04 0.00792 -5.50665E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41611E-04 0.01703 -6.32846E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36572E-04 0.03470 -3.63682E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98026E-04 0.00542 -6.09887E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64619E-04 0.02606 -8.51578E-04 0.00738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26163E-01 5.0E-05  4.21593E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 5.0E-05  7.90652E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86837E-03 0.00056  4.66073E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63058E-03 0.00019  6.89353E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73851E-01 1.9E-05  3.75470E-03 0.00055  2.23436E-03 0.00093  4.28265E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51467E-02 0.00023 -8.70041E-04 0.00080 -2.35419E-04 0.00348  1.21626E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.71337E-03 0.00273 -1.50039E-04 0.00386 -1.62212E-04 0.00259 -6.35468E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.55794E-04 0.00786 -3.92645E-05 0.01193 -5.78875E-05 0.00920 -5.44876E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.05757E-04 0.02009 -3.58611E-05 0.01132 -3.75854E-05 0.01186 -6.29087E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.36998E-04 0.03477 -4.03672E-07 1.00000 -7.04084E-06 0.02879 -3.62978E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.72879E-04 0.00549 -2.51535E-05 0.00729 -2.56829E-05 0.01197 -6.07319E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.40296E-04 0.03055  2.43354E-05 0.00817  1.36872E-05 0.02485 -8.65265E-04 0.00723 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 1.9E-05  3.75470E-03 0.00055  2.23436E-03 0.00093  4.28265E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51487E-02 0.00023 -8.70041E-04 0.00080 -2.35419E-04 0.00348  1.21626E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.71374E-03 0.00273 -1.50039E-04 0.00386 -1.62212E-04 0.00259 -6.35468E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.55830E-04 0.00788 -3.92645E-05 0.01193 -5.78875E-05 0.00920 -5.44876E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05750E-04 0.02011 -3.58611E-05 0.01132 -3.75854E-05 0.01186 -6.29087E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.36976E-04 0.03481 -4.03672E-07 1.00000 -7.04084E-06 0.02879 -3.62978E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72872E-04 0.00550 -2.51535E-05 0.00729 -2.56829E-05 0.01197 -6.07319E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.40284E-04 0.03056  2.43354E-05 0.00817  1.36872E-05 0.02485 -8.65265E-04 0.00723 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22504E-01 0.00021  4.25794E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22106E-01 0.00047  4.29063E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22476E-01 0.00034  4.28728E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22931E-01 0.00034  4.19733E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00021  7.82858E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03486E+00 0.00047  7.76898E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00034  7.77506E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03221E+00 0.00034  7.94168E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87196E-03 0.00814  1.47596E-04 0.04162  9.21778E-04 0.01693  8.13241E-04 0.01897  2.09763E-03 0.01214  6.67449E-04 0.02019  2.24260E-04 0.03865 ];
LAMBDA                    (idx, [1:  14]) = [  7.12592E-01 0.01960  1.25546E-02 0.00089  3.11486E-02 0.00051  1.09604E-01 0.00044  3.17224E-01 0.00019  1.29942E+00 0.00218  8.11705E+00 0.00924 ];

