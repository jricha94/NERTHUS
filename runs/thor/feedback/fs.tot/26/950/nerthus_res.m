
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058196162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00282E+00  9.98786E-01  9.99959E-01  1.00056E+00  1.00106E+00  9.97908E-01  9.99983E-01  9.98922E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63003E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36997E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81833E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85525E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63766E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63754E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74859E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21050E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90654E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55648E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84733E-01  7.84733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76650E+00  4.76650E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96491E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57473E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15928E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85560E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.58446E+16 0.04510  1.50459E-03 0.04477 ];
U235_FISS                 (idx, [1:   4]) = [  1.71092E+19 0.00186  9.96957E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.60530E+16 0.04508  1.51719E-03 0.04489 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96460E+18 0.00267  4.15624E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71813E+18 0.00321  1.55085E-01 0.00264 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25674E+18 0.00370  1.77555E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51034E+14 0.57000  6.36963E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800322 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.58488E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800322 8.00858E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460818 4.61134E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329903 3.30096E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9601 9.62918E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800322 8.00858E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40401E+19 0.00108  2.08994E+19 0.00102  3.14067E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12277E+19 0.00063  3.80870E+19 0.00056  3.14067E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15928E+19 0.00156  4.15928E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68174E+22 0.00143  1.54171E+21 0.00111  1.52757E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00790E+17 0.01532 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17285E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79285E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50496E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00128E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71663E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11883E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88293E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01797E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00571E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00144  9.99117E-01 0.00135  6.59597E-03 0.02174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01726E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88593E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88918E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27029E-02 0.02976 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21632E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40463E-03 0.01481  1.98838E-04 0.08779  1.06136E-03 0.04051  1.01914E-03 0.03440  2.92453E-03 0.02086  8.73868E-04 0.04306  3.26897E-04 0.06082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90773E-01 0.03059  1.04608E-02 0.04956  3.18267E-02 0.00013  1.09413E-01 0.00021  3.17084E-01 9.0E-05  1.35278E+00 0.00035  8.51733E+00 0.01297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47391E-03 0.02225  1.97203E-04 0.13309  1.02300E-03 0.06069  1.02438E-03 0.05814  2.92056E-03 0.03038  8.93514E-04 0.06201  4.15240E-04 0.09187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.98464E-01 0.05217  1.24906E-02 0.0E+00  3.18281E-02 0.00019  1.09391E-01 0.00010  3.17054E-01 8.4E-05  1.35250E+00 0.00052  8.62734E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62203E-04 0.00340  4.62362E-04 0.00338  4.36611E-04 0.03513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64622E-04 0.00306  4.64781E-04 0.00303  4.39101E-04 0.03518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53900E-03 0.02218  1.90947E-04 0.13228  1.07611E-03 0.05971  1.01481E-03 0.05016  3.05164E-03 0.03097  8.71771E-04 0.06281  3.33720E-04 0.08957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87682E-01 0.04617  1.24906E-02 0.0E+00  3.18251E-02 0.00020  1.09396E-01 0.00019  3.17083E-01 0.00015  1.35238E+00 0.00069  8.62813E+00 0.00413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24400E-04 0.00676  4.24226E-04 0.00681  4.28292E-04 0.08600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26586E-04 0.00644  4.26413E-04 0.00650  4.30067E-04 0.08540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75948E-03 0.07210  2.13289E-04 0.40386  1.01758E-03 0.17499  1.04453E-03 0.17585  2.93275E-03 0.10470  1.21441E-03 0.19325  3.36925E-04 0.36723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64691E-01 0.13383  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35024E+00 0.00249  8.70704E+00 0.00812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90537E-03 0.07313  1.88353E-04 0.39887  1.04355E-03 0.16991  1.07927E-03 0.17338  3.03772E-03 0.10223  1.23989E-03 0.18629  3.16588E-04 0.35885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63017E-01 0.12836  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35022E+00 0.00249  8.70704E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60298E+01 0.07239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44646E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46976E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59734E-03 0.01058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48427E+01 0.01086 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77182E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07226E-05 0.00042  3.07220E-05 0.00042  3.07980E-05 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59708E-04 0.00190  5.59859E-04 0.00189  5.38838E-04 0.02414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66243E-01 0.00081  6.66184E-01 0.00080  6.87175E-01 0.02401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05341E+01 0.03552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63158E+02 0.00096  1.88811E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74817E+04 0.00848  4.26856E+05 0.00127  9.58852E+05 0.00259  1.83374E+06 0.00173  2.02337E+06 0.00118  1.94634E+06 0.00070  1.73874E+06 0.00071  1.57651E+06 0.00057  1.60723E+06 0.00049  1.56806E+06 0.00040  1.57270E+06 0.00086  1.55093E+06 0.00025  1.57727E+06 0.00030  1.54856E+06 0.00032  1.54454E+06 0.00058  1.31287E+06 0.00026  1.09842E+06 0.00044  1.35901E+06 0.00057  1.35868E+06 0.00090  2.68026E+06 0.00052  2.59774E+06 0.00088  1.87473E+06 0.00117  1.19896E+06 0.00071  1.43719E+06 0.00062  1.31859E+06 0.00090  1.12770E+06 0.00039  2.03827E+06 0.00064  4.37997E+05 0.00127  5.51383E+05 0.00131  4.98065E+05 0.00117  2.93593E+05 0.00218  5.11929E+05 0.00127  3.52535E+05 0.00178  3.09243E+05 0.00104  6.08287E+04 0.00122  6.00817E+04 0.00493  6.19533E+04 0.00282  6.38527E+04 0.00316  6.37158E+04 0.00215  6.30830E+04 0.00362  6.50387E+04 0.00584  6.18333E+04 0.00267  1.17572E+05 0.00146  1.90306E+05 0.00321  2.52795E+05 0.00221  7.56400E+05 0.00120  1.06728E+06 0.00115  1.62638E+06 0.00189  1.33523E+06 0.00159  1.06335E+06 0.00119  8.50901E+05 0.00120  9.87253E+05 0.00114  1.75955E+06 0.00056  2.17907E+06 0.00092  3.65898E+06 0.00114  4.59242E+06 0.00068  5.39403E+06 0.00137  2.85796E+06 0.00118  1.82294E+06 0.00059  1.20547E+06 0.00164  1.02285E+06 0.00180  9.78837E+05 0.00221  7.40857E+05 0.00200  4.96739E+05 0.00267  4.08799E+05 0.00250  3.83152E+05 0.00437  3.13986E+05 0.00211  2.11347E+05 0.00131  1.37212E+05 0.00248  4.01718E+04 0.01174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02060E+00 0.00332 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51136E+21 0.00287  7.30680E+21 0.00381 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82849E-01 8.9E-05  4.31347E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23377E-03 0.00233  1.68440E-03 0.00260 ];
INF_ABS                   (idx, [1:   4]) = [  1.42585E-03 0.00216  3.78711E-03 0.00336 ];
INF_FISS                  (idx, [1:   4]) = [  1.92088E-04 0.00125  2.10271E-03 0.00401 ];
INF_NSF                   (idx, [1:   4]) = [  4.69127E-04 0.00126  5.12368E-03 0.00401 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03460E-07 0.00022  2.11469E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81425E-01 8.8E-05  4.27575E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43921E-02 0.00160  1.13079E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55966E-03 0.01076 -6.61538E-03 0.00471 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69978E-04 0.05600 -5.47065E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33420E-04 0.04638 -6.27639E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10678E-04 0.13613 -3.58195E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55300E-04 0.03341 -5.88369E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44543E-04 0.08817 -8.26330E-04 0.01886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81430E-01 8.8E-05  4.27575E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43932E-02 0.00160  1.13079E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55983E-03 0.01076 -6.61538E-03 0.00471 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70010E-04 0.05609 -5.47065E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33436E-04 0.04638 -6.27639E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10736E-04 0.13600 -3.58195E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55273E-04 0.03344 -5.88369E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44547E-04 0.08807 -8.26330E-04 0.01886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26127E-01 0.00021  4.18328E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 0.00021  7.96824E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42116E-03 0.00214  3.78711E-03 0.00336 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63978E-03 0.00034  5.48109E-03 0.00193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77209E-01 9.0E-05  4.21634E-03 0.00020  1.70930E-03 0.00256  4.25866E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.53794E-02 0.00146 -9.87315E-04 0.00232 -1.77048E-04 0.00261  1.14849E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72767E-03 0.01011 -1.68005E-04 0.00947 -1.26411E-04 0.00758 -6.48897E-03 0.00471 ];
INF_S3                    (idx, [1:   8]) = [  5.11183E-04 0.05331 -4.12049E-05 0.03134 -4.47759E-05 0.03711 -5.42587E-03 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -2.95143E-04 0.05044 -3.82768E-05 0.02905 -2.78081E-05 0.04284 -6.24859E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.11770E-04 0.13388 -1.09224E-06 0.39337 -5.23943E-06 0.14054 -3.57671E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -4.25257E-04 0.03721 -3.00424E-05 0.04034 -2.11137E-05 0.05819 -5.86258E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.15197E-04 0.10103  2.93451E-05 0.04927  1.18134E-05 0.03911 -8.38143E-04 0.01854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77214E-01 9.0E-05  4.21634E-03 0.00020  1.70930E-03 0.00256  4.25866E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.53805E-02 0.00146 -9.87315E-04 0.00232 -1.77048E-04 0.00261  1.14849E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72784E-03 0.01011 -1.68005E-04 0.00947 -1.26411E-04 0.00758 -6.48897E-03 0.00471 ];
INF_SP3                   (idx, [1:   8]) = [  5.11215E-04 0.05339 -4.12049E-05 0.03134 -4.47759E-05 0.03711 -5.42587E-03 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95160E-04 0.05044 -3.82768E-05 0.02905 -2.78081E-05 0.04284 -6.24859E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.11829E-04 0.13375 -1.09224E-06 0.39337 -5.23943E-06 0.14054 -3.57671E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25231E-04 0.03725 -3.00424E-05 0.04034 -2.11137E-05 0.05819 -5.86258E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.15201E-04 0.10092  2.93451E-05 0.04927  1.18134E-05 0.03911 -8.38143E-04 0.01854 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21586E-01 0.00148  4.23554E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21279E-01 0.00332  4.24025E-01 0.00601 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22466E-01 0.00163  4.27523E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21029E-01 0.00218  4.19283E-01 0.00561 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00148  7.86997E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03755E+00 0.00332  7.86202E-01 0.00602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03371E+00 0.00163  7.79704E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03834E+00 0.00219  7.95084E-01 0.00562 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47391E-03 0.02225  1.97203E-04 0.13309  1.02300E-03 0.06069  1.02438E-03 0.05814  2.92056E-03 0.03038  8.93514E-04 0.06201  4.15240E-04 0.09187 ];
LAMBDA                    (idx, [1:  14]) = [  8.98464E-01 0.05217  1.24906E-02 0.0E+00  3.18281E-02 0.00019  1.09391E-01 0.00010  3.17054E-01 8.4E-05  1.35250E+00 0.00052  8.62734E+00 0.00310 ];

