
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
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:17:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:08:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645435030659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98583E-01  1.00103E+00  9.99722E-01  9.99683E-01  9.98154E-01  1.00100E+00  1.00030E+00  1.00154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65441E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34559E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83492E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84458E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64573E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64561E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74824E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22309E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01748E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49367E-01  9.49367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03660E+01  5.03660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13200E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95499E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33157E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81955E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76045E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44358E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45516E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10765E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40457E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59013E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95248E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20608E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15353E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34692E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86942E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75145E+16 0.01325  1.60021E-03 0.01317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00047  9.96938E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46186E+16 0.01451  1.43191E-03 0.01448 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00077E+19 0.00074  4.15667E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70902E+18 0.00114  1.54054E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25642E+18 0.00102  1.76789E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96242E+14 0.14766  8.15004E-06 0.14770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000556 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11150E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000556 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762943 5.76887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115061 4.11928E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122552 1.22971E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000556 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.51343E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40633E+19 0.00033  2.09087E+19 0.00031  3.15452E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12509E+19 0.00019  3.80964E+19 0.00017  3.15452E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17346E+19 0.00041  4.17346E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69758E+22 0.00035  1.55875E+21 0.00030  1.54171E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13223E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17641E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85530E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50263E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99610E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70912E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12082E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88058E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01649E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00399E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00398E+00 0.00037  9.97428E-01 0.00037  6.56138E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84410E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96015E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95980E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23683E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23124E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50334E-03 0.00398  2.14578E-04 0.02151  1.08239E-03 0.00990  1.04397E-03 0.00971  2.97048E-03 0.00544  8.72835E-04 0.01093  3.19088E-04 0.01785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72147E-01 0.00931  1.24900E-02 1.1E-05  3.18294E-02 3.6E-05  1.09456E-01 7.7E-05  3.17112E-01 3.2E-05  1.35283E+00 8.8E-05  8.61176E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52758E-03 0.00671  2.09668E-04 0.03435  1.09948E-03 0.01660  1.03101E-03 0.01473  2.98883E-03 0.01024  8.90934E-04 0.01552  3.07660E-04 0.02794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58707E-01 0.01411  1.24901E-02 1.3E-05  3.18277E-02 5.9E-05  1.09451E-01 0.00012  3.17108E-01 4.4E-05  1.35298E+00 0.00012  8.59361E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58556E-04 0.00096  4.58628E-04 0.00096  4.48035E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60366E-04 0.00089  4.60439E-04 0.00089  4.49788E-04 0.00982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53369E-03 0.00632  2.18822E-04 0.03545  1.09490E-03 0.01453  1.02994E-03 0.01601  3.00187E-03 0.00865  8.74540E-04 0.01658  3.13619E-04 0.02726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63100E-01 0.01425  1.24901E-02 1.6E-05  3.18299E-02 5.6E-05  1.09439E-01 0.00011  3.17093E-01 4.2E-05  1.35299E+00 0.00013  8.61465E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22623E-04 0.00208  4.22658E-04 0.00207  4.21162E-04 0.03027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24299E-04 0.00210  4.24336E-04 0.00209  4.22674E-04 0.03020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55180E-03 0.02001  1.77062E-04 0.10841  1.07574E-03 0.04964  1.08685E-03 0.04738  3.00957E-03 0.02985  8.94754E-04 0.05780  3.07825E-04 0.09465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62166E-01 0.04638  1.24906E-02 0.0E+00  3.18308E-02 0.00020  1.09494E-01 0.00051  3.17099E-01 0.00016  1.35282E+00 0.00059  8.59395E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51079E-03 0.01927  1.85638E-04 0.10496  1.05432E-03 0.04740  1.06430E-03 0.04595  3.01073E-03 0.02897  8.87080E-04 0.05548  3.08729E-04 0.09101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61526E-01 0.04498  1.24906E-02 0.0E+00  3.18302E-02 0.00018  1.09505E-01 0.00052  3.17088E-01 0.00014  1.35276E+00 0.00059  8.59395E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55163E+01 0.02011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41366E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43108E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47466E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46715E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64006E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07922E-05 0.00012  3.07922E-05 0.00012  3.07929E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55522E-04 0.00056  5.55631E-04 0.00057  5.38681E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65765E-01 0.00024  6.65745E-01 0.00024  6.71036E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08862E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64090E+02 0.00029  1.89711E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38942E+05 0.00140  2.14896E+06 0.00109  4.81542E+06 0.00069  9.20113E+06 0.00034  1.01482E+07 0.00027  9.75197E+06 0.00024  8.71248E+06 0.00017  7.88384E+06 0.00011  8.04013E+06 0.00014  7.84221E+06 0.00010  7.86707E+06 0.00011  7.75556E+06 0.00013  7.89286E+06 0.00014  7.74739E+06 7.9E-05  7.72346E+06 0.00017  6.55954E+06 0.00016  5.49038E+06 0.00020  6.79493E+06 0.00022  6.79607E+06 0.00018  1.34016E+07 0.00017  1.29827E+07 9.8E-05  9.38409E+06 0.00014  5.99978E+06 0.00024  7.20208E+06 0.00022  6.59746E+06 0.00022  5.63994E+06 0.00023  1.02118E+07 0.00036  2.19759E+06 0.00039  2.76284E+06 0.00048  2.49833E+06 0.00026  1.47316E+06 0.00048  2.57604E+06 0.00054  1.78093E+06 0.00075  1.56115E+06 0.00058  3.06535E+05 0.00110  3.04814E+05 0.00066  3.13912E+05 0.00123  3.23522E+05 0.00101  3.22322E+05 0.00117  3.19785E+05 0.00101  3.30808E+05 0.00080  3.13309E+05 0.00080  5.99238E+05 0.00107  9.81147E+05 0.00066  1.30730E+06 0.00039  4.01394E+06 0.00050  5.84130E+06 0.00058  8.96689E+06 0.00065  7.28457E+06 0.00076  5.75300E+06 0.00077  4.56431E+06 0.00102  5.24121E+06 0.00084  9.28000E+06 0.00085  1.13248E+07 0.00075  1.87290E+07 0.00078  2.30497E+07 0.00067  2.66471E+07 0.00085  1.38322E+07 0.00095  8.80178E+06 0.00095  5.75076E+06 0.00082  4.88452E+06 0.00092  4.65268E+06 0.00096  3.50792E+06 0.00085  2.33584E+06 0.00127  1.92854E+06 0.00119  1.79608E+06 0.00144  1.46371E+06 0.00091  9.82285E+05 0.00133  6.37136E+05 0.00194  1.89314E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01657E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57044E+21 0.00047  7.40557E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.4E-05  4.31223E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22881E-03 0.00046  1.66136E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42194E-03 0.00045  3.73276E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.93129E-04 0.00042  2.07140E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.71669E-04 0.00042  5.04738E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04676E-07 0.00016  2.07458E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 2.3E-05  4.27490E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44083E-02 0.00040  1.17853E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54417E-03 0.00224 -6.40580E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77169E-04 0.01006 -5.41402E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18880E-04 0.01415 -6.22403E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27733E-04 0.03257 -3.57981E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52503E-04 0.00600 -6.00107E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78520E-04 0.01888 -8.39961E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 2.3E-05  4.27490E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44094E-02 0.00040  1.17853E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54437E-03 0.00223 -6.40580E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77208E-04 0.01005 -5.41402E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18859E-04 0.01413 -6.22403E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27728E-04 0.03259 -3.57981E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52486E-04 0.00600 -6.00107E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78537E-04 0.01888 -8.39961E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 3.3E-05  4.17743E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 3.3E-05  7.97938E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41709E-03 0.00045  3.73276E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86163E-03 0.00021  5.73347E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76767E-01 2.3E-05  4.43932E-03 0.00027  2.00058E-03 0.00032  4.25490E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00037 -1.01904E-03 0.00076 -2.21672E-04 0.00371  1.20070E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72556E-03 0.00208 -1.81390E-04 0.00366 -1.44303E-04 0.00450 -6.26149E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.24287E-04 0.00895 -4.71181E-05 0.01340 -4.93524E-05 0.00447 -5.36467E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.76239E-04 0.01647 -4.26412E-05 0.01170 -3.24323E-05 0.00942 -6.19160E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.28658E-04 0.03328 -9.24125E-07 0.52481 -5.96538E-06 0.06967 -3.57385E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.22302E-04 0.00630 -3.02006E-05 0.01385 -2.31899E-05 0.01178 -5.97788E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.49572E-04 0.02191  2.89477E-05 0.01153  1.20747E-05 0.02684 -8.52036E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76772E-01 2.3E-05  4.43932E-03 0.00027  2.00058E-03 0.00032  4.25490E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54285E-02 0.00037 -1.01904E-03 0.00076 -2.21672E-04 0.00371  1.20070E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72576E-03 0.00207 -1.81390E-04 0.00366 -1.44303E-04 0.00450 -6.26149E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.24326E-04 0.00894 -4.71181E-05 0.01340 -4.93524E-05 0.00447 -5.36467E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76218E-04 0.01645 -4.26412E-05 0.01170 -3.24323E-05 0.00942 -6.19160E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.28652E-04 0.03330 -9.24125E-07 0.52481 -5.96538E-06 0.06967 -3.57385E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22285E-04 0.00630 -3.02006E-05 0.01385 -2.31899E-05 0.01178 -5.97788E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.49589E-04 0.02191  2.89477E-05 0.01153  1.20747E-05 0.02684 -8.52036E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21646E-01 0.00034  4.20664E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21526E-01 0.00027  4.23252E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21920E-01 0.00053  4.22965E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21492E-01 0.00055  4.15872E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00034  7.92402E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00027  7.87558E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00053  7.88104E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00055  8.01543E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52758E-03 0.00671  2.09668E-04 0.03435  1.09948E-03 0.01660  1.03101E-03 0.01473  2.98883E-03 0.01024  8.90934E-04 0.01552  3.07660E-04 0.02794 ];
LAMBDA                    (idx, [1:  14]) = [  7.58707E-01 0.01411  1.24901E-02 1.3E-05  3.18277E-02 5.9E-05  1.09451E-01 0.00012  3.17108E-01 4.4E-05  1.35298E+00 0.00012  8.59361E+00 0.00177 ];

