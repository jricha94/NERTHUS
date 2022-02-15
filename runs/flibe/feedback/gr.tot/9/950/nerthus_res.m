
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:47:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644604614566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00612E+00  9.96414E-01  1.01895E+00  9.97708E-01  9.93352E-01  1.00395E+00  9.95711E-01  9.87792E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26523E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73477E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90744E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96624E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96356E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16027E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54605E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85861E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85847E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73086E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56517E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51786E+02 ;
RUNNING_TIME              (idx, 1)        =  7.00923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07850E+00  1.07850E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00667E-02  1.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90036E+01  6.90036E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.00920E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97787E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07524E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33462E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63139E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42519E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24158E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57685E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64895E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66468E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85249E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87347E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.76104E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93609E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96226E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42836E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12651E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43806E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.02141E+23  4.00577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13519E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.50869E+19 0.00047  8.81020E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.73902E+17 0.00516  1.01550E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  1.86006E+18 0.00151  1.08621E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  6.74479E+13 0.24041  3.94122E-06 0.24041 ];
PU241_FISS                (idx, [1:   4]) = [  2.71717E+15 0.04075  1.58637E-04 0.04070 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10818E+18 0.00108  1.26613E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50021E+19 0.00067  6.11101E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12094E+18 0.00179  4.56621E-02 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65913E+16 0.00781  2.71241E-03 0.00775 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22028E+15 0.05828  4.96657E-05 0.05827 ];
XE135_CAPT                (idx, [1:   4]) = [  6.39988E+15 0.02290  2.60693E-04 0.02291 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76859E+17 0.00506  7.20463E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000069 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69080E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000069 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5808995 5.81862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052299 4.05889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138775 1.39399E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000069 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25984E+19 2.8E-06  4.25984E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71317E+19 5.3E-07  1.71317E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45588E+19 0.00037  2.07242E+19 0.00038  3.83460E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16905E+19 0.00022  3.78559E+19 0.00021  3.83460E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21903E+19 0.00041  4.21903E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93300E+22 0.00035  1.79188E+21 0.00029  1.75381E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88174E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22787E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.82708E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58305E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58305E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63781E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73994E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58018E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08664E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86634E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99419E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02351E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00924E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48652E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00931E+00 0.00038  1.00307E+00 0.00037  6.17708E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00971E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02355E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85159E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85185E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81860E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81369E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07768E-02 0.00568 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05102E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09299E-03 0.00388  1.96243E-04 0.02217  1.04052E-03 0.01007  9.67674E-04 0.01045  2.76859E-03 0.00597  8.36499E-04 0.01209  2.83467E-04 0.01931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58640E-01 0.00992  1.24907E-02 5.0E-05  3.16526E-02 0.00019  1.09394E-01 0.00011  3.17702E-01 7.6E-05  1.35219E+00 8.3E-05  8.71895E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08931E-03 0.00633  1.99953E-04 0.03662  1.04318E-03 0.01583  9.58910E-04 0.01686  2.78496E-03 0.00931  8.29291E-04 0.02048  2.73015E-04 0.03034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43797E-01 0.01555  1.24900E-02 6.4E-06  3.16572E-02 0.00028  1.09390E-01 0.00019  3.17690E-01 0.00012  1.35227E+00 0.00010  8.70519E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.38423E-04 0.00082  6.38428E-04 0.00082  6.38251E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44349E-04 0.00074  6.44355E-04 0.00074  6.44146E-04 0.01032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11308E-03 0.00647  2.04422E-04 0.03171  1.04276E-03 0.01637  9.57473E-04 0.01722  2.79558E-03 0.00897  8.33042E-04 0.01937  2.79804E-04 0.03041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51393E-01 0.01588  1.24901E-02 5.9E-06  3.16494E-02 0.00029  1.09378E-01 0.00017  3.17642E-01 0.00011  1.35220E+00 0.00014  8.71301E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.99076E-04 0.00185  5.98946E-04 0.00185  6.23383E-04 0.02355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04645E-04 0.00185  6.04514E-04 0.00185  6.29092E-04 0.02350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07689E-03 0.02042  1.75830E-04 0.12826  1.14218E-03 0.04913  9.36087E-04 0.05537  2.75784E-03 0.03031  7.99064E-04 0.06530  2.65888E-04 0.10108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32128E-01 0.05310  1.24904E-02 1.1E-05  3.16365E-02 0.00094  1.09334E-01 0.00039  3.17612E-01 0.00033  1.35210E+00 0.00035  8.70786E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05929E-03 0.01975  1.74813E-04 0.12641  1.14532E-03 0.05040  9.35092E-04 0.05353  2.73860E-03 0.02887  8.03824E-04 0.06110  2.61654E-04 0.09795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26954E-01 0.04930  1.24904E-02 1.1E-05  3.16424E-02 0.00091  1.09336E-01 0.00036  3.17568E-01 0.00031  1.35215E+00 0.00034  8.70897E+00 0.00459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01504E+01 0.02042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.19252E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.24998E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07160E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80561E+00 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11599E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05240E-05 0.00013  3.05240E-05 0.00013  3.05240E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.51338E-04 0.00048  7.51440E-04 0.00047  7.34934E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51516E-01 0.00025  6.51470E-01 0.00025  6.60955E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08720E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85220E+02 0.00030  2.24259E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36033E+05 0.00202  2.06585E+06 0.00091  4.65136E+06 0.00052  8.79997E+06 0.00047  9.72167E+06 0.00024  9.51533E+06 0.00020  8.32743E+06 0.00021  7.29838E+06 0.00017  7.85714E+06 0.00017  7.66848E+06 9.3E-05  7.79034E+06 0.00019  7.64152E+06 0.00020  7.82160E+06 0.00016  7.68643E+06 0.00018  7.70532E+06 0.00013  6.76367E+06 0.00016  6.80014E+06 0.00017  6.75699E+06 0.00015  6.70578E+06 0.00016  1.32196E+07 0.00016  1.29117E+07 0.00017  9.39329E+06 0.00013  6.06718E+06 0.00013  7.17374E+06 0.00018  6.77240E+06 0.00022  5.79150E+06 0.00021  1.00191E+07 0.00023  2.11316E+06 0.00035  2.65912E+06 0.00032  2.40453E+06 0.00035  1.41914E+06 0.00046  2.48219E+06 0.00041  1.71888E+06 0.00050  1.50938E+06 0.00054  2.96902E+05 0.00108  2.94653E+05 0.00153  3.04126E+05 0.00094  3.13585E+05 0.00092  3.11837E+05 0.00067  3.10283E+05 0.00109  3.21624E+05 0.00079  3.04919E+05 0.00084  5.83502E+05 0.00098  9.60911E+05 0.00063  1.29655E+06 0.00048  4.13873E+06 0.00053  6.46247E+06 0.00073  1.05689E+07 0.00069  8.89518E+06 0.00095  7.13471E+06 0.00091  5.71211E+06 0.00095  6.60936E+06 0.00093  1.18139E+07 0.00081  1.45658E+07 0.00101  2.43704E+07 0.00091  3.03458E+07 0.00092  3.54933E+07 0.00091  1.86002E+07 0.00088  1.19068E+07 0.00085  7.81250E+06 0.00098  6.65500E+06 0.00117  6.35379E+06 0.00113  4.82003E+06 0.00123  3.21833E+06 0.00112  2.67297E+06 0.00139  2.47721E+06 0.00131  2.03118E+06 0.00126  1.37628E+06 0.00155  8.96978E+05 0.00163  2.67686E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58167E+21 0.00034  9.74853E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79522E-01 1.7E-05  4.29882E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35072E-03 0.00060  1.19165E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.49241E-03 0.00057  2.80982E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.41696E-04 0.00058  1.61816E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.53019E-04 0.00057  4.02292E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49138E+00 1.4E-05  2.48610E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03045E+02 1.7E-06  2.02919E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04585E-07 0.00013  2.11010E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78030E-01 1.7E-05  4.27074E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42165E-02 0.00021  1.15758E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46564E-03 0.00176 -6.50108E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68422E-04 0.00907 -5.47679E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92331E-04 0.01058 -6.21837E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36156E-04 0.02039 -3.60459E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44563E-04 0.01130 -5.93737E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78354E-04 0.01664 -8.70186E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78038E-01 1.7E-05  4.27074E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42183E-02 0.00021  1.15758E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46597E-03 0.00176 -6.50108E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68505E-04 0.00908 -5.47679E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92325E-04 0.01056 -6.21837E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36149E-04 0.02029 -3.60459E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44587E-04 0.01129 -5.93737E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78335E-04 0.01658 -8.70186E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27155E-01 4.2E-05  4.16640E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01888E+00 4.2E-05  8.00052E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48497E-03 0.00059  2.80982E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09967E-03 0.00026  4.52669E-03 0.00058 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00367E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.64202E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73423E-01 1.5E-05  4.60756E-03 0.00047  1.71809E-03 0.00045  4.25356E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52564E-02 0.00021 -1.03993E-03 0.00070 -1.98178E-04 0.00139  1.17740E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.65860E-03 0.00152 -1.92967E-04 0.00324 -1.22731E-04 0.00329 -6.37835E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.19778E-04 0.00799 -5.13558E-05 0.01198 -4.19819E-05 0.00478 -5.43481E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.47047E-04 0.01253 -4.52846E-05 0.00718 -2.67490E-05 0.01202 -6.19162E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.37652E-04 0.02042 -1.49622E-06 0.15617 -4.78794E-06 0.05129 -3.59980E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.14072E-04 0.01201 -3.04917E-05 0.01211 -1.90124E-05 0.01509 -5.91836E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.48462E-04 0.02047  2.98921E-05 0.01175  1.07427E-05 0.01896 -8.80929E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73430E-01 1.5E-05  4.60756E-03 0.00047  1.71809E-03 0.00045  4.25356E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52582E-02 0.00021 -1.03993E-03 0.00070 -1.98178E-04 0.00139  1.17740E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.65894E-03 0.00152 -1.92967E-04 0.00324 -1.22731E-04 0.00329 -6.37835E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.19861E-04 0.00800 -5.13558E-05 0.01198 -4.19819E-05 0.00478 -5.43481E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47040E-04 0.01251 -4.52846E-05 0.00718 -2.67490E-05 0.01202 -6.19162E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.37645E-04 0.02031 -1.49622E-06 0.15617 -4.78794E-06 0.05129 -3.59980E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14096E-04 0.01199 -3.04917E-05 0.01211 -1.90124E-05 0.01509 -5.91836E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.48443E-04 0.02041  2.98921E-05 0.01175  1.07427E-05 0.01896 -8.80929E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23062E-01 0.00037  4.19257E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23208E-01 0.00025  4.21166E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22860E-01 0.00053  4.21082E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23120E-01 0.00074  4.15582E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03179E+00 0.00037  7.95062E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03133E+00 0.00025  7.91461E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03244E+00 0.00053  7.91625E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03161E+00 0.00074  8.02100E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08931E-03 0.00633  1.99953E-04 0.03662  1.04318E-03 0.01583  9.58910E-04 0.01686  2.78496E-03 0.00931  8.29291E-04 0.02048  2.73015E-04 0.03034 ];
LAMBDA                    (idx, [1:  14]) = [  7.43797E-01 0.01555  1.24900E-02 6.4E-06  3.16572E-02 0.00028  1.09390E-01 0.00019  3.17690E-01 0.00012  1.35227E+00 0.00010  8.70519E+00 0.00110 ];

