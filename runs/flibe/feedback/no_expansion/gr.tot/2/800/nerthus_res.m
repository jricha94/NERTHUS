
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:59:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881238395 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94250E-01  1.05121E+00  1.17530E+00  1.08500E+00  8.90697E-01  1.02542E+00  8.82713E-01  8.95410E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42901E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57099E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93262E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92737E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24726E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53451E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93480E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93467E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72748E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67269E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67415E+02 ;
RUNNING_TIME              (idx, 1)        =  9.18642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16977E+00  8.16977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.94833E-02  3.94833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36545E+01  8.36545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18635E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96190E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44326E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14184E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99746E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32613E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39907E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43822E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23213E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29387E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16693E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10883E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41638E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84743E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97535E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01838E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49637E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03226E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50372E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90033E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52281E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32365E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49874E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70183E+19 0.00045  9.90036E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70942E+17 0.00515  9.94430E-03 0.00510 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41526E+18 0.00102  1.42570E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52786E+19 0.00072  6.37785E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82208E+14 0.06961  3.68230E-05 0.06957 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000068 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65980E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000068 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746746 5.75599E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123678 4.13035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129644 1.30253E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000068 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 1.3E-06  4.19257E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.8E-07  1.71836E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39490E+19 0.00039  1.99150E+19 0.00040  4.03400E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11326E+19 0.00023  3.70986E+19 0.00021  4.03400E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16183E+19 0.00042  4.16183E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95707E+22 0.00033  1.82201E+21 0.00029  1.77487E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42085E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16746E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00997E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64115E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65129E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65063E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08135E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87542E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99425E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02107E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00777E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00787E+00 0.00041  1.00111E+00 0.00039  6.66351E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02101E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87310E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87326E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46671E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46415E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97904E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93839E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57877E-03 0.00380  2.02941E-04 0.02134  1.09696E-03 0.00924  1.07449E-03 0.00945  3.00503E-03 0.00562  8.90815E-04 0.01124  3.08532E-04 0.01750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58767E-01 0.00903  1.24906E-02 6.8E-07  3.17958E-02 6.1E-05  1.09513E-01 8.4E-05  3.17625E-01 7.6E-05  1.35236E+00 5.8E-05  8.68615E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63967E-03 0.00618  2.12520E-04 0.03670  1.12186E-03 0.01553  1.07249E-03 0.01586  3.02997E-03 0.00879  8.89305E-04 0.01775  3.13514E-04 0.02910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60778E-01 0.01529  1.24906E-02 5.1E-07  3.17966E-02 9.6E-05  1.09520E-01 0.00015  3.17639E-01 0.00013  1.35244E+00 9.3E-05  8.69096E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19747E-04 0.00086  7.19756E-04 0.00086  7.19102E-04 0.00901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25389E-04 0.00078  7.25398E-04 0.00078  7.24721E-04 0.00900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62081E-03 0.00592  2.02393E-04 0.03495  1.11712E-03 0.01423  1.07259E-03 0.01628  2.99644E-03 0.00868  9.16710E-04 0.01722  3.15552E-04 0.02775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66358E-01 0.01404  1.24906E-02 1.7E-06  3.17967E-02 0.00012  1.09509E-01 0.00013  3.17628E-01 0.00012  1.35236E+00 9.1E-05  8.68425E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77408E-04 0.00191  6.77207E-04 0.00193  7.12075E-04 0.02847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82709E-04 0.00184  6.82507E-04 0.00186  7.17679E-04 0.02850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73871E-03 0.02091  2.50946E-04 0.10300  1.13515E-03 0.04909  1.18514E-03 0.05137  2.86820E-03 0.03271  9.63505E-04 0.05380  3.35764E-04 0.08612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84609E-01 0.04530  1.24906E-02 4.1E-06  3.17876E-02 0.00037  1.09499E-01 0.00040  3.17702E-01 0.00041  1.35273E+00 0.00026  8.68410E+00 0.00227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72379E-03 0.02026  2.38277E-04 0.10162  1.13241E-03 0.04648  1.17567E-03 0.04939  2.86065E-03 0.03113  9.69098E-04 0.05105  3.47683E-04 0.08394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98814E-01 0.04357  1.24906E-02 4.1E-06  3.17878E-02 0.00036  1.09490E-01 0.00037  3.17650E-01 0.00039  1.35262E+00 0.00028  8.68343E+00 0.00224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96907E+00 0.02132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99760E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05240E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61250E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45119E+00 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22681E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00766E-05 0.00012  3.00768E-05 0.00012  3.00550E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43757E-04 0.00048  8.43801E-04 0.00048  8.37222E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58116E-01 0.00024  6.58078E-01 0.00024  6.65622E-01 0.00572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08184E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92163E+02 0.00031  2.32792E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21038E+05 0.00142  2.02136E+06 0.00078  4.57469E+06 0.00065  8.69476E+06 0.00044  9.62773E+06 0.00035  9.42548E+06 0.00010  8.26005E+06 0.00019  7.24269E+06 0.00015  7.78822E+06 0.00017  7.60387E+06 0.00012  7.72193E+06 0.00014  7.57285E+06 0.00020  7.75309E+06 0.00015  7.61942E+06 0.00018  7.63877E+06 0.00013  6.70498E+06 0.00012  6.74081E+06 0.00014  6.70017E+06 0.00015  6.64794E+06 0.00014  1.31123E+07 7.1E-05  1.28106E+07 0.00012  9.32408E+06 0.00018  6.02156E+06 0.00017  7.09395E+06 0.00020  6.74715E+06 0.00022  5.75212E+06 0.00028  9.95074E+06 0.00027  2.09514E+06 0.00038  2.63704E+06 0.00027  2.37474E+06 0.00049  1.39796E+06 0.00058  2.44093E+06 0.00027  1.68076E+06 0.00067  1.46944E+06 0.00033  2.88270E+05 0.00124  2.85381E+05 0.00100  2.94109E+05 0.00135  3.03031E+05 0.00079  3.00139E+05 0.00095  2.97313E+05 0.00111  3.06611E+05 0.00108  2.89307E+05 0.00080  5.50604E+05 0.00039  8.92156E+05 0.00055  1.16829E+06 0.00074  3.44154E+06 0.00041  4.88083E+06 0.00057  7.94846E+06 0.00050  7.04408E+06 0.00061  5.86542E+06 0.00062  4.85585E+06 0.00077  5.78499E+06 0.00072  1.07615E+07 0.00065  1.38726E+07 0.00065  2.43420E+07 0.00085  3.25524E+07 0.00071  4.06457E+07 0.00070  2.24701E+07 0.00067  1.46935E+07 0.00085  9.90242E+06 0.00070  8.51657E+06 0.00075  8.21842E+06 0.00078  6.31840E+06 0.00073  4.28420E+06 0.00065  3.59322E+06 0.00051  3.34762E+06 0.00093  2.68679E+06 0.00069  1.98167E+06 0.00123  1.22294E+06 0.00105  3.75605E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02074E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32603E+21 0.00044  1.02450E+22 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83016E-01 1.5E-05  4.33196E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34536E-03 0.00038  1.11298E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.48165E-03 0.00038  2.66624E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.36288E-04 0.00042  1.55327E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  3.37944E-04 0.00043  3.78485E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47963E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 1.8E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01374E-07 0.00015  2.25132E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81533E-01 1.5E-05  4.30529E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00043  9.88105E-03 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53120E-03 0.00212 -6.97744E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99086E-04 0.01015 -5.80985E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62085E-04 0.01416 -6.18285E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28433E-04 0.02418 -3.67038E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08960E-04 0.00658 -5.51550E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50196E-04 0.02587 -9.11325E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81541E-01 1.5E-05  4.30529E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44484E-02 0.00043  9.88105E-03 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53156E-03 0.00212 -6.97744E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99141E-04 0.01015 -5.80985E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62107E-04 0.01413 -6.18285E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28403E-04 0.02418 -3.67038E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08957E-04 0.00659 -5.51550E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50207E-04 0.02594 -9.11325E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30183E-01 5.7E-05  4.21559E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00954E+00 5.7E-05  7.90716E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47424E-03 0.00039  2.66624E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46391E-03 0.00012  3.62175E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77552E-01 1.4E-05  3.98124E-03 0.00028  9.55333E-04 0.00109  4.29574E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54037E-02 0.00042 -9.57119E-04 0.00090 -9.37283E-05 0.00425  9.97477E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.68324E-03 0.00204 -1.52031E-04 0.00418 -7.23861E-05 0.00410 -6.90505E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.37005E-04 0.00922 -3.79196E-05 0.01129 -2.55139E-05 0.00732 -5.78434E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -2.27321E-04 0.01623 -3.47643E-05 0.01034 -1.61597E-05 0.01244 -6.16669E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.28530E-04 0.02396 -9.65284E-08 1.00000 -2.85090E-06 0.05137 -3.66753E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.83542E-04 0.00661 -2.54180E-05 0.01221 -1.09816E-05 0.01933 -5.50452E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.23937E-04 0.03011  2.62596E-05 0.01035  5.48513E-06 0.03074 -9.16810E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77559E-01 1.4E-05  3.98124E-03 0.00028  9.55333E-04 0.00109  4.29574E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54056E-02 0.00042 -9.57119E-04 0.00090 -9.37283E-05 0.00425  9.97477E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.68359E-03 0.00204 -1.52031E-04 0.00418 -7.23861E-05 0.00410 -6.90505E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.37061E-04 0.00921 -3.79196E-05 0.01129 -2.55139E-05 0.00732 -5.78434E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27343E-04 0.01619 -3.47643E-05 0.01034 -1.61597E-05 0.01244 -6.16669E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.28499E-04 0.02395 -9.65284E-08 1.00000 -2.85090E-06 0.05137 -3.66753E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83538E-04 0.00662 -2.54180E-05 0.01221 -1.09816E-05 0.01933 -5.50452E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.23947E-04 0.03019  2.62596E-05 0.01035  5.48513E-06 0.03074 -9.16810E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26092E-01 0.00038  4.23479E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26143E-01 0.00067  4.24710E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26037E-01 0.00038  4.25606E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26097E-01 0.00067  4.20170E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02221E+00 0.00038  7.87133E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02205E+00 0.00067  7.84853E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02238E+00 0.00038  7.83207E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02219E+00 0.00067  7.93339E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63967E-03 0.00618  2.12520E-04 0.03670  1.12186E-03 0.01553  1.07249E-03 0.01586  3.02997E-03 0.00879  8.89305E-04 0.01775  3.13514E-04 0.02910 ];
LAMBDA                    (idx, [1:  14]) = [  7.60778E-01 0.01529  1.24906E-02 5.1E-07  3.17966E-02 9.6E-05  1.09520E-01 0.00015  3.17639E-01 0.00013  1.35244E+00 9.3E-05  8.69096E+00 0.00088 ];

