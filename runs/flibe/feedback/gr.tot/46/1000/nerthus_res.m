
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:27:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:34:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712044703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91907E-01  1.02144E+00  9.87873E-01  1.02698E+00  9.98781E-01  9.96329E-01  9.88707E-01  9.87981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86239E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13761E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98161E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98010E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52359E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61358E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42094E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42076E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71424E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08119E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49090E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04925E+01  1.04925E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18783E-01  3.18783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65955E+01  5.65955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74065E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89346E+00 0.00242 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40114E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79468E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50280E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00363E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40168E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75407E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32295E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31091E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52323E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57202E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78996E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38862E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64418E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78666E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12203E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28370E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26102E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49834E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.39805E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65981E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20352E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87833E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.14990E+24  3.94024E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61327E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.65196E+18 0.00067  5.68915E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77697E+17 0.00475  1.04737E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  6.21646E+18 0.00084  3.66418E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.92609E+15 0.03877  1.72479E-04 0.03874 ];
PU241_FISS                (idx, [1:   4]) = [  9.10763E+17 0.00218  5.36834E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25971E+18 0.00140  8.45175E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28225E+19 0.00079  4.79577E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78898E+18 0.00100  1.41718E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45127E+18 0.00144  9.16813E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50765E+17 0.00340  1.31190E-02 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61935E+15 0.03942  9.79597E-05 0.03938 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14002E+17 0.00485  8.00478E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000855 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000855 1.00179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6012931 6.02289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3815563 3.82183E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172361 1.73188E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000855 1.00179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45355E+19 7.1E-06  4.45355E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69709E+19 1.5E-06  1.69709E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67182E+19 0.00039  2.37285E+19 0.00040  2.98972E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36891E+19 0.00024  4.06993E+19 0.00023  2.98972E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43916E+19 0.00042  4.43916E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57795E+22 0.00044  1.40999E+21 0.00040  1.43695E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68851E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44579E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30614E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55702E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55702E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69428E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02268E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87768E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13588E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82953E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02061E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62423E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04852E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00289E+00 0.00042  9.98106E-01 0.00042  4.82362E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02121E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79987E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79995E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05067E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04768E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41101E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40492E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82679E-03 0.00464  1.41024E-04 0.02588  9.00080E-04 0.01106  7.86361E-04 0.01179  2.13909E-03 0.00650  6.46742E-04 0.01271  2.13493E-04 0.02042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05310E-01 0.01055  1.25429E-02 0.00059  3.11273E-02 0.00029  1.09515E-01 0.00026  3.17461E-01 0.00012  1.30224E+00 0.00148  8.27390E+00 0.00489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84627E-03 0.00743  1.36715E-04 0.04847  9.08888E-04 0.01749  7.89642E-04 0.01809  2.15414E-03 0.01055  6.43809E-04 0.02097  2.13078E-04 0.03477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00923E-01 0.01849  1.25468E-02 0.00094  3.11359E-02 0.00051  1.09502E-01 0.00039  3.17376E-01 0.00019  1.30089E+00 0.00226  8.21759E+00 0.00906 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73355E-04 0.00125  3.73365E-04 0.00124  3.71544E-04 0.01473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74422E-04 0.00120  3.74432E-04 0.00119  3.72595E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80697E-03 0.00728  1.33404E-04 0.04216  8.87099E-04 0.01832  7.88935E-04 0.01767  2.15664E-03 0.01044  6.26988E-04 0.02040  2.13901E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03767E-01 0.01873  1.25526E-02 0.00111  3.11284E-02 0.00051  1.09529E-01 0.00041  3.17473E-01 0.00018  1.30067E+00 0.00249  8.22172E+00 0.01020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38901E-04 0.00269  3.38966E-04 0.00271  3.31436E-04 0.04284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39867E-04 0.00266  3.39931E-04 0.00267  3.32439E-04 0.04293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75456E-03 0.02606  1.52442E-04 0.14048  9.22730E-04 0.05540  7.11173E-04 0.06351  2.14272E-03 0.03890  6.00691E-04 0.07022  2.24804E-04 0.11892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26360E-01 0.06513  1.25395E-02 0.00210  3.11693E-02 0.00151  1.09574E-01 0.00122  3.17604E-01 0.00064  1.31082E+00 0.00618  8.47381E+00 0.01852 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77220E-03 0.02459  1.54104E-04 0.13683  9.17207E-04 0.05286  7.01995E-04 0.06045  2.17557E-03 0.03619  6.03755E-04 0.06447  2.19570E-04 0.11587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13542E-01 0.06121  1.25413E-02 0.00213  3.11615E-02 0.00150  1.09599E-01 0.00120  3.17575E-01 0.00060  1.31185E+00 0.00599  8.47274E+00 0.01834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40627E+01 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55949E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56964E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78566E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34476E+01 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15407E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00227E-05 0.00012  3.00225E-05 0.00012  3.00679E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62895E-04 0.00082  4.62975E-04 0.00083  4.46468E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81461E-01 0.00028  5.81468E-01 0.00028  5.82639E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11715E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41815E+02 0.00033  1.70572E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64087E+05 0.00303  2.13378E+06 0.00103  4.71442E+06 0.00064  8.84884E+06 0.00031  9.74907E+06 0.00024  9.51930E+06 0.00018  8.32947E+06 0.00024  7.30496E+06 0.00024  7.84497E+06 0.00019  7.65582E+06 0.00015  7.77003E+06 0.00011  7.61413E+06 0.00020  7.78813E+06 0.00013  7.65240E+06 0.00016  7.66439E+06 0.00016  6.72980E+06 0.00023  6.76085E+06 0.00023  6.71711E+06 0.00021  6.65735E+06 0.00028  1.31163E+07 0.00024  1.27860E+07 0.00025  9.28309E+06 0.00031  5.97837E+06 0.00045  7.05924E+06 0.00027  6.63630E+06 0.00027  5.65906E+06 0.00041  9.73928E+06 0.00037  2.04424E+06 0.00043  2.57097E+06 0.00053  2.32604E+06 0.00042  1.37159E+06 0.00066  2.39963E+06 0.00056  1.65309E+06 0.00058  1.42718E+06 0.00055  2.73247E+05 0.00168  2.63387E+05 0.00072  2.60414E+05 0.00065  2.61072E+05 0.00109  2.62404E+05 0.00134  2.69543E+05 0.00145  2.86347E+05 0.00144  2.74459E+05 0.00112  5.25956E+05 0.00085  8.64031E+05 0.00055  1.15637E+06 0.00062  3.55855E+06 0.00068  5.08828E+06 0.00094  7.49913E+06 0.00129  5.85184E+06 0.00155  4.49563E+06 0.00193  3.50849E+06 0.00184  3.96052E+06 0.00187  6.98800E+06 0.00203  8.42339E+06 0.00208  1.37860E+07 0.00207  1.67681E+07 0.00211  1.90950E+07 0.00218  9.81593E+06 0.00216  6.19865E+06 0.00227  4.06123E+06 0.00223  3.43585E+06 0.00224  3.26622E+06 0.00211  2.45644E+06 0.00251  1.63295E+06 0.00252  1.34892E+06 0.00194  1.26570E+06 0.00245  1.02481E+06 0.00213  6.84667E+05 0.00338  4.50747E+05 0.00254  1.33093E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02101E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95371E+21 0.00042  5.82595E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79372E-01 2.5E-05  4.34270E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60346E-03 0.00048  1.84664E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.81349E-03 0.00042  4.40098E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  2.10027E-04 0.00035  2.55435E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  5.35266E-04 0.00035  6.73035E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54856E+00 1.4E-05  2.63486E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03839E+02 2.1E-06  2.04995E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97213E-08 0.00019  2.03823E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77558E-01 2.5E-05  4.29869E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42618E-02 0.00021  1.22733E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54884E-03 0.00212 -6.25928E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03196E-04 0.01137 -5.36010E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56641E-04 0.02193 -6.29727E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40435E-04 0.03190 -3.56969E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24877E-04 0.00654 -6.20072E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69025E-04 0.01543 -8.02602E-04 0.00511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77566E-01 2.5E-05  4.29869E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42637E-02 0.00021  1.22733E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54919E-03 0.00212 -6.25928E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03208E-04 0.01137 -5.36010E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56645E-04 0.02192 -6.29727E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40406E-04 0.03186 -3.56969E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24919E-04 0.00652 -6.20072E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68993E-04 0.01545 -8.02602E-04 0.00511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26218E-01 6.2E-05  4.20385E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 6.2E-05  7.92923E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80550E-03 0.00042  4.40098E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88511E-03 0.00026  6.95229E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73487E-01 2.5E-05  4.07051E-03 0.00045  2.55149E-03 0.00143  4.27318E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51835E-02 0.00021 -9.21745E-04 0.00076 -2.84973E-04 0.00308  1.25583E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.71753E-03 0.00199 -1.68686E-04 0.00380 -1.80628E-04 0.00401 -6.07865E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.48344E-04 0.01020 -4.51477E-05 0.01203 -6.33741E-05 0.00913 -5.29672E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.17548E-04 0.02562 -3.90930E-05 0.01534 -4.10495E-05 0.01599 -6.25622E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.41540E-04 0.03234 -1.10565E-06 0.54129 -7.75621E-06 0.06839 -3.56193E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.96957E-04 0.00675 -2.79201E-05 0.01236 -2.90479E-05 0.01039 -6.17167E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.42846E-04 0.01757  2.61799E-05 0.01179  1.55617E-05 0.02239 -8.18163E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73495E-01 2.5E-05  4.07051E-03 0.00045  2.55149E-03 0.00143  4.27318E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51855E-02 0.00021 -9.21745E-04 0.00076 -2.84973E-04 0.00308  1.25583E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.71787E-03 0.00199 -1.68686E-04 0.00380 -1.80628E-04 0.00401 -6.07865E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.48356E-04 0.01021 -4.51477E-05 0.01203 -6.33741E-05 0.00913 -5.29672E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17552E-04 0.02562 -3.90930E-05 0.01534 -4.10495E-05 0.01599 -6.25622E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.41511E-04 0.03230 -1.10565E-06 0.54129 -7.75621E-06 0.06839 -3.56193E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96999E-04 0.00674 -2.79201E-05 0.01236 -2.90479E-05 0.01039 -6.17167E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.42813E-04 0.01760  2.61799E-05 0.01179  1.55617E-05 0.02239 -8.18163E-04 0.00513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22410E-01 0.00025  4.25349E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22481E-01 0.00033  4.27559E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22067E-01 0.00029  4.27305E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22683E-01 0.00061  4.21253E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03388E+00 0.00025  7.83674E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03365E+00 0.00033  7.79621E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00029  7.80093E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03301E+00 0.00061  7.91309E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84627E-03 0.00743  1.36715E-04 0.04847  9.08888E-04 0.01749  7.89642E-04 0.01809  2.15414E-03 0.01055  6.43809E-04 0.02097  2.13078E-04 0.03477 ];
LAMBDA                    (idx, [1:  14]) = [  7.00923E-01 0.01849  1.25468E-02 0.00094  3.11359E-02 0.00051  1.09502E-01 0.00039  3.17376E-01 0.00019  1.30089E+00 0.00226  8.21759E+00 0.00906 ];

