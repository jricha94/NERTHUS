
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:18:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948520182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18300E+00  9.92545E-01  8.82940E-01  8.82791E-01  1.01628E+00  1.01899E+00  1.00246E+00  1.02100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43086E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56914E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92089E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97149E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96920E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76262E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58367E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57294E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57279E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72014E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07047E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83323E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95567E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81408E+00  8.81408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.74667E-02  8.74667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06545E+01  6.06545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95559E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94621E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69339E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93843E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56152E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12735E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36111E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30116E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25853E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92309E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29871E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28469E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32295E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52928E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23491E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63352E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04246E+24  3.97549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58852E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.09263E+19 0.00056  6.42132E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.74808E+17 0.00511  1.02732E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  5.60773E+18 0.00080  3.29562E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  1.19135E+15 0.06049  7.00356E-05 0.06050 ];
PU241_FISS                (idx, [1:   4]) = [  3.03322E+17 0.00368  1.78255E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38134E+18 0.00135  9.30424E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35878E+19 0.00067  5.30890E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37581E+18 0.00108  1.31899E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33167E+18 0.00183  5.20300E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18227E+17 0.00612  4.61915E-03 0.00608 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16337E+15 0.03501  1.62599E-04 0.03496 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04145E+17 0.00439  7.97597E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999954 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5919170 5.92903E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3935180 3.94182E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145604 1.46364E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40672E+19 5.8E-06  4.40672E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70148E+19 1.2E-06  1.70148E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55909E+19 0.00037  2.23913E+19 0.00037  3.19965E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26057E+19 0.00022  3.94060E+19 0.00021  3.19965E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31676E+19 0.00042  4.31676E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67174E+22 0.00037  1.52111E+21 0.00036  1.51963E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.31853E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32375E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78102E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57105E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57105E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67268E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95666E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27043E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10293E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85697E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03610E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02093E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58994E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04324E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02110E+00 0.00038  1.01582E+00 0.00036  5.11024E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02096E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02088E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02096E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03613E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82552E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82545E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36036E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36170E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20015E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20595E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95820E-03 0.00492  1.58221E-04 0.02522  9.00540E-04 0.01082  8.05717E-04 0.01079  2.21699E-03 0.00709  6.61512E-04 0.01218  2.15211E-04 0.02118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19594E-01 0.01053  1.25027E-02 0.00027  3.12786E-02 0.00029  1.09288E-01 0.00019  3.17772E-01 0.00011  1.33531E+00 0.00080  8.64851E+00 0.00307 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99867E-03 0.00778  1.60010E-04 0.04444  9.11812E-04 0.01730  8.18331E-04 0.01972  2.23941E-03 0.01099  6.58523E-04 0.01996  2.10590E-04 0.03407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08542E-01 0.01693  1.25088E-02 0.00055  3.12771E-02 0.00049  1.09252E-01 0.00027  3.17701E-01 0.00017  1.33387E+00 0.00151  8.66751E+00 0.00456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53175E-04 0.00093  4.53272E-04 0.00093  4.34427E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62726E-04 0.00087  4.62825E-04 0.00087  4.43596E-04 0.01276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01091E-03 0.00678  1.59303E-04 0.04143  9.09998E-04 0.01718  8.26897E-04 0.01741  2.24480E-03 0.00980  6.59118E-04 0.01977  2.10794E-04 0.03381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06647E-01 0.01683  1.25022E-02 0.00043  3.12843E-02 0.00048  1.09269E-01 0.00031  3.17697E-01 0.00016  1.33273E+00 0.00140  8.64555E+00 0.00589 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16659E-04 0.00220  4.16783E-04 0.00221  3.92493E-04 0.03079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25447E-04 0.00222  4.25573E-04 0.00222  4.00816E-04 0.03082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02122E-03 0.02424  1.48228E-04 0.14881  9.58034E-04 0.05629  8.67231E-04 0.05928  2.22977E-03 0.03694  5.95646E-04 0.07069  2.22313E-04 0.11521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98153E-01 0.05756  1.24889E-02 3.3E-05  3.12443E-02 0.00151  1.09354E-01 0.00097  3.17587E-01 0.00045  1.33733E+00 0.00339  8.74271E+00 0.00693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04981E-03 0.02309  1.52976E-04 0.13453  9.59940E-04 0.05402  8.67534E-04 0.05801  2.23975E-03 0.03568  5.96422E-04 0.06917  2.33179E-04 0.10835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08812E-01 0.05353  1.24888E-02 3.3E-05  3.12238E-02 0.00150  1.09376E-01 0.00097  3.17586E-01 0.00043  1.33857E+00 0.00322  8.72979E+00 0.00741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20566E+01 0.02427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35445E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44620E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98842E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14556E+01 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41799E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99374E-05 0.00012  2.99376E-05 0.00012  2.98966E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53526E-04 0.00058  5.53640E-04 0.00059  5.30754E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20707E-01 0.00023  6.20668E-01 0.00024  6.31611E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13080E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56831E+02 0.00030  1.88479E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55673E+05 0.00249  2.10891E+06 0.00126  4.67181E+06 0.00049  8.78809E+06 0.00031  9.68294E+06 0.00018  9.44845E+06 0.00020  8.26911E+06 0.00018  7.24934E+06 9.7E-05  7.78124E+06 0.00014  7.59355E+06 0.00020  7.70922E+06 0.00014  7.55811E+06 0.00013  7.73147E+06 0.00015  7.59758E+06 0.00017  7.61684E+06 0.00017  6.68464E+06 0.00019  6.71883E+06 0.00019  6.67875E+06 0.00019  6.62218E+06 0.00023  1.30626E+07 0.00017  1.27489E+07 0.00019  9.26751E+06 0.00020  5.97913E+06 0.00033  7.06443E+06 0.00025  6.67027E+06 0.00024  5.69307E+06 0.00026  9.83409E+06 0.00026  2.07099E+06 0.00030  2.60445E+06 0.00032  2.35382E+06 0.00033  1.39011E+06 0.00052  2.42913E+06 0.00034  1.67649E+06 0.00055  1.45915E+06 0.00072  2.83226E+05 0.00142  2.76805E+05 0.00090  2.77698E+05 0.00090  2.82132E+05 0.00127  2.81866E+05 0.00104  2.85624E+05 0.00128  2.99354E+05 0.00098  2.85327E+05 0.00110  5.45385E+05 0.00071  8.93220E+05 0.00066  1.19119E+06 0.00051  3.65522E+06 0.00048  5.30156E+06 0.00044  8.10457E+06 0.00041  6.55482E+06 0.00065  5.15377E+06 0.00061  4.07557E+06 0.00079  4.68469E+06 0.00065  8.33553E+06 0.00067  1.02510E+07 0.00069  1.70912E+07 0.00072  2.12147E+07 0.00081  2.47389E+07 0.00076  1.29323E+07 0.00059  8.27041E+06 0.00092  5.42312E+06 0.00070  4.61677E+06 0.00083  4.40929E+06 0.00075  3.33533E+06 0.00091  2.22737E+06 0.00109  1.84657E+06 0.00097  1.71809E+06 0.00110  1.40712E+06 0.00136  9.49046E+05 0.00079  6.17831E+05 0.00114  1.83815E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03581E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66211E+21 0.00053  7.05546E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83007E-01 2.0E-05  4.36604E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48047E-03 0.00039  1.59972E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.64899E-03 0.00037  3.78061E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.68519E-04 0.00035  2.18089E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.26309E-04 0.00034  5.66226E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52974E+00 2.7E-05  2.59631E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03546E+02 3.4E-06  2.04406E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01530E-07 0.00019  2.09255E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 2.1E-05  4.32823E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44821E-02 0.00033  1.18632E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52861E-03 0.00252 -6.55976E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01704E-04 0.01348 -5.54090E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77680E-04 0.01715 -6.32779E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35284E-04 0.02538 -3.65087E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27989E-04 0.00286 -6.06864E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69118E-04 0.01907 -8.71888E-04 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81365E-01 2.1E-05  4.32823E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44840E-02 0.00033  1.18632E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52899E-03 0.00253 -6.55976E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01756E-04 0.01350 -5.54090E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77659E-04 0.01717 -6.32779E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35310E-04 0.02538 -3.65087E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28006E-04 0.00285 -6.06864E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69095E-04 0.01903 -8.71888E-04 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29529E-01 6.2E-05  4.23085E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01154E+00 6.2E-05  7.87863E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64130E-03 0.00037  3.78061E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87111E-03 0.00015  5.78051E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 2.0E-05  4.22154E-03 0.00029  1.99885E-03 0.00078  4.30824E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54506E-02 0.00032 -9.68495E-04 0.00098 -2.18744E-04 0.00269  1.20819E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.69999E-03 0.00227 -1.71375E-04 0.00339 -1.44578E-04 0.00389 -6.41518E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.47634E-04 0.01238 -4.59295E-05 0.00972 -5.04362E-05 0.00520 -5.49047E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.36676E-04 0.01869 -4.10046E-05 0.01299 -3.22478E-05 0.00917 -6.29555E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.35458E-04 0.02593 -1.74600E-07 1.00000 -5.74525E-06 0.06361 -3.64512E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.99556E-04 0.00308 -2.84328E-05 0.01679 -2.31170E-05 0.01247 -6.04553E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.41635E-04 0.02268  2.74825E-05 0.00933  1.25014E-05 0.01963 -8.84390E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 2.0E-05  4.22154E-03 0.00029  1.99885E-03 0.00078  4.30824E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54525E-02 0.00032 -9.68495E-04 0.00098 -2.18744E-04 0.00269  1.20819E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.70036E-03 0.00228 -1.71375E-04 0.00339 -1.44578E-04 0.00389 -6.41518E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.47686E-04 0.01239 -4.59295E-05 0.00972 -5.04362E-05 0.00520 -5.49047E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36654E-04 0.01871 -4.10046E-05 0.01299 -3.22478E-05 0.00917 -6.29555E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.35484E-04 0.02594 -1.74600E-07 1.00000 -5.74525E-06 0.06361 -3.64512E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99573E-04 0.00307 -2.84328E-05 0.01679 -2.31170E-05 0.01247 -6.04553E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.41613E-04 0.02264  2.74825E-05 0.00933  1.25014E-05 0.01963 -8.84390E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25579E-01 0.00029  4.26247E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25471E-01 0.00044  4.28609E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25433E-01 0.00051  4.28562E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25834E-01 0.00056  4.21659E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 0.00029  7.82025E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02416E+00 0.00044  7.77732E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02428E+00 0.00051  7.77805E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02302E+00 0.00056  7.90537E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99867E-03 0.00778  1.60010E-04 0.04444  9.11812E-04 0.01730  8.18331E-04 0.01972  2.23941E-03 0.01099  6.58523E-04 0.01996  2.10590E-04 0.03407 ];
LAMBDA                    (idx, [1:  14]) = [  7.08542E-01 0.01693  1.25088E-02 0.00055  3.12771E-02 0.00049  1.09252E-01 0.00027  3.17701E-01 0.00017  1.33387E+00 0.00151  8.66751E+00 0.00456 ];

