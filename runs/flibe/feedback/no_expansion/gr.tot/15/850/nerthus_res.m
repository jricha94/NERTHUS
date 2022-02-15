
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:30:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95988E-01  1.00820E+00  1.00424E+00  9.97813E-01  1.00010E+00  9.99823E-01  9.95678E-01  9.98156E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00281E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99719E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94892E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94487E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02282E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56040E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75961E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75948E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72558E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39078E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01628E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55317E-01  6.55317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15500E-02  1.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27954E+01  6.27954E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34621E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97515E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58104E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15927E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25746E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57717E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79900E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04738E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34623E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93102E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04012E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01915E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74676E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78197E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77983E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36924E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32809E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23392E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41653E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73455E+23  3.99718E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82246E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.37821E+19 0.00052  8.05641E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.71062E+17 0.00491  9.99933E-03 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  3.13090E+18 0.00117  1.83017E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  2.06557E+14 0.15167  1.20666E-05 0.15173 ];
PU241_FISS                (idx, [1:   4]) = [  2.18736E+16 0.01371  1.27841E-03 0.01365 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85830E+18 0.00125  1.16726E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44771E+19 0.00072  5.91195E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85856E+18 0.00155  7.58978E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57757E+17 0.00379  1.05263E-02 0.00380 ];
PU241_CAPT                (idx, [1:   4]) = [  8.49261E+15 0.02317  3.46758E-04 0.02314 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27402E+15 0.02548  2.56165E-04 0.02547 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92145E+17 0.00439  7.84711E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999954 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70775E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5809133 5.81892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058514 4.06515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132307 1.33008E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30635E+19 3.8E-06  4.30635E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70958E+19 7.4E-07  1.70958E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44697E+19 0.00039  2.08789E+19 0.00041  3.59078E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15655E+19 0.00023  3.79747E+19 0.00022  3.59078E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20827E+19 0.00043  4.20827E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81015E+22 0.00035  1.67345E+21 0.00031  1.64281E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59764E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21253E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37824E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65058E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81844E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55892E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08705E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87149E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99544E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03779E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02398E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51895E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03355E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02412E+00 0.00036  1.01817E+00 0.00036  5.81418E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02402E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02335E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02402E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03783E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85266E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85276E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79928E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79729E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04997E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03892E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58854E-03 0.00421  1.71865E-04 0.02331  9.58943E-04 0.00955  9.01445E-04 0.01149  2.55994E-03 0.00665  7.52992E-04 0.01032  2.43355E-04 0.01946 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32690E-01 0.00964  1.24906E-02 4.8E-05  3.15573E-02 0.00023  1.09321E-01 0.00013  3.17763E-01 8.2E-05  1.35072E+00 0.00021  8.75710E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72440E-03 0.00691  1.74943E-04 0.03841  9.81093E-04 0.01743  9.14927E-04 0.01718  2.64712E-03 0.01070  7.61418E-04 0.01822  2.44898E-04 0.03386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24143E-01 0.01687  1.24927E-02 0.00023  3.15648E-02 0.00035  1.09293E-01 0.00019  3.17775E-01 0.00014  1.35094E+00 0.00034  8.75070E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80166E-04 0.00093  5.80220E-04 0.00093  5.71121E-04 0.01011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.94148E-04 0.00087  5.94204E-04 0.00088  5.84833E-04 0.01006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.67707E-03 0.00664  1.83739E-04 0.03788  9.45886E-04 0.01510  9.33911E-04 0.01628  2.61323E-03 0.01031  7.65658E-04 0.01851  2.34642E-04 0.03157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14672E-01 0.01587  1.24913E-02 9.8E-05  3.15644E-02 0.00034  1.09299E-01 0.00019  3.17748E-01 0.00013  1.35134E+00 0.00030  8.72559E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41645E-04 0.00202  5.41690E-04 0.00202  5.32103E-04 0.02312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54684E-04 0.00192  5.54730E-04 0.00193  5.44914E-04 0.02310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56857E-03 0.02215  1.56497E-04 0.13900  9.43982E-04 0.04912  9.13225E-04 0.05516  2.48534E-03 0.03174  8.07165E-04 0.06311  2.62354E-04 0.09937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65658E-01 0.05291  1.24899E-02 2.1E-05  3.15577E-02 0.00103  1.09354E-01 0.00057  3.17732E-01 0.00050  1.35137E+00 0.00092  8.74008E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55733E-03 0.02103  1.59310E-04 0.13200  9.58370E-04 0.04771  9.20397E-04 0.05410  2.47654E-03 0.03039  7.82937E-04 0.05968  2.59780E-04 0.09706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54537E-01 0.05134  1.24898E-02 2.2E-05  3.15662E-02 0.00098  1.09337E-01 0.00056  3.17756E-01 0.00053  1.35147E+00 0.00087  8.73963E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02886E+01 0.02222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62135E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75679E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65589E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00627E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10338E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00604E-05 0.00012  3.00608E-05 0.00012  3.00069E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.98096E-04 0.00056  6.98180E-04 0.00056  6.83324E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49078E-01 0.00022  6.48996E-01 0.00023  6.66474E-01 0.00716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09804E+01 0.00990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75049E+02 0.00031  2.10564E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38988E+05 0.00206  2.06932E+06 0.00098  4.63277E+06 0.00051  8.74907E+06 0.00033  9.66179E+06 0.00021  9.44111E+06 0.00015  8.26987E+06 0.00021  7.24722E+06 0.00012  7.78846E+06 0.00019  7.60262E+06 0.00018  7.71921E+06 0.00015  7.56883E+06 0.00018  7.74379E+06 0.00022  7.61456E+06 0.00015  7.63095E+06 6.7E-05  6.70142E+06 0.00019  6.73515E+06 0.00017  6.69362E+06 0.00010  6.64171E+06 8.4E-05  1.30979E+07 0.00011  1.27923E+07 0.00014  9.30666E+06 0.00014  6.01037E+06 0.00016  7.08681E+06 0.00014  6.72458E+06 0.00016  5.73315E+06 0.00020  9.91034E+06 0.00018  2.08669E+06 0.00040  2.62610E+06 0.00031  2.36829E+06 0.00033  1.39643E+06 0.00028  2.43593E+06 0.00045  1.68077E+06 0.00059  1.46782E+06 0.00040  2.87297E+05 0.00108  2.83900E+05 0.00101  2.91418E+05 0.00127  2.98568E+05 0.00114  2.96893E+05 0.00067  2.95083E+05 0.00115  3.05989E+05 0.00107  2.89913E+05 0.00116  5.50674E+05 0.00066  8.94638E+05 0.00056  1.17708E+06 0.00061  3.50069E+06 0.00045  4.97655E+06 0.00046  7.86361E+06 0.00047  6.70837E+06 0.00045  5.45514E+06 0.00058  4.43734E+06 0.00071  5.21427E+06 0.00067  9.53644E+06 0.00065  1.21248E+07 0.00065  2.08163E+07 0.00080  2.71509E+07 0.00072  3.31136E+07 0.00073  1.78882E+07 0.00071  1.16543E+07 0.00076  7.74573E+06 0.00075  6.65120E+06 0.00088  6.39556E+06 0.00073  4.90596E+06 0.00077  3.28326E+06 0.00093  2.75049E+06 0.00070  2.56132E+06 0.00144  2.10346E+06 0.00109  1.45259E+06 0.00170  9.29875E+05 0.00113  2.82717E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03738E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43269E+21 0.00042  8.66911E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82906E-01 1.7E-05  4.34476E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37530E-03 0.00044  1.32622E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.52140E-03 0.00044  3.13937E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.46102E-04 0.00047  1.81315E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.65678E-04 0.00047  4.56978E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50289E+00 1.1E-05  2.52036E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03190E+02 1.4E-06  2.03370E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01393E-07 0.00012  2.19367E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81383E-01 1.8E-05  4.31336E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44567E-02 0.00029  1.06641E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52757E-03 0.00197 -6.92488E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96648E-04 0.00949 -5.71226E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78967E-04 0.00839 -6.27420E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33033E-04 0.02346 -3.64987E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08179E-04 0.00890 -5.75013E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58142E-04 0.01483 -8.75078E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81391E-01 1.8E-05  4.31336E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00029  1.06641E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52788E-03 0.00197 -6.92488E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96689E-04 0.00949 -5.71226E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78959E-04 0.00838 -6.27420E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33025E-04 0.02348 -3.64987E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08181E-04 0.00891 -5.75013E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58159E-04 0.01481 -8.75078E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29781E-01 4.6E-05  4.22108E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01077E+00 4.6E-05  7.89687E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51378E-03 0.00046  3.13937E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57389E-03 0.00016  4.40526E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77332E-01 1.7E-05  4.05157E-03 0.00025  1.26469E-03 0.00086  4.30071E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00026 -9.60196E-04 0.00081 -1.28053E-04 0.00243  1.07921E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.68573E-03 0.00175 -1.58154E-04 0.00562 -9.39898E-05 0.00308 -6.83089E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.36634E-04 0.00842 -3.99862E-05 0.01063 -3.37821E-05 0.00682 -5.67848E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.42145E-04 0.00947 -3.68225E-05 0.01554 -2.09648E-05 0.01281 -6.25323E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.33149E-04 0.02449 -1.16129E-07 1.00000 -3.67723E-06 0.04473 -3.64619E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.82234E-04 0.00921 -2.59447E-05 0.01261 -1.50315E-05 0.01143 -5.73509E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.32092E-04 0.01704  2.60504E-05 0.02000  7.75534E-06 0.02657 -8.82834E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77339E-01 1.7E-05  4.05157E-03 0.00025  1.26469E-03 0.00086  4.30071E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54188E-02 0.00026 -9.60196E-04 0.00081 -1.28053E-04 0.00243  1.07921E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.68603E-03 0.00174 -1.58154E-04 0.00562 -9.39898E-05 0.00308 -6.83089E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.36675E-04 0.00842 -3.99862E-05 0.01063 -3.37821E-05 0.00682 -5.67848E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42136E-04 0.00948 -3.68225E-05 0.01554 -2.09648E-05 0.01281 -6.25323E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.33141E-04 0.02451 -1.16129E-07 1.00000 -3.67723E-06 0.04473 -3.64619E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82236E-04 0.00922 -2.59447E-05 0.01261 -1.50315E-05 0.01143 -5.73509E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.32109E-04 0.01702  2.60504E-05 0.02000  7.75534E-06 0.02657 -8.82834E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25616E-01 0.00032  4.23967E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25594E-01 0.00062  4.25790E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25520E-01 0.00059  4.26227E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25737E-01 0.00037  4.19947E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02370E+00 0.00032  7.86229E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02377E+00 0.00062  7.82862E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02401E+00 0.00059  7.82068E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02332E+00 0.00037  7.93756E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72440E-03 0.00691  1.74943E-04 0.03841  9.81093E-04 0.01743  9.14927E-04 0.01718  2.64712E-03 0.01070  7.61418E-04 0.01822  2.44898E-04 0.03386 ];
LAMBDA                    (idx, [1:  14]) = [  7.24143E-01 0.01687  1.24927E-02 0.00023  3.15648E-02 0.00035  1.09293E-01 0.00019  3.17775E-01 0.00014  1.35094E+00 0.00034  8.75070E+00 0.00188 ];

