
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:03:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457802612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87338E-01  1.13833E+00  9.44485E-01  1.02315E+00  9.41547E-01  1.07385E+00  9.43787E-01  9.47513E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60783E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39217E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92417E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95486E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95097E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81557E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84149E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63486E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63474E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74462E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19344E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86145E+02 ;
RUNNING_TIME              (idx, 1)        =  8.71320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18972E+00  1.18972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11667E-03  7.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.59351E+01  8.59351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71318E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96839E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32752E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75625E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44049E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95843E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44905E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08904E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39204E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22538E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05254E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94957E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14973E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30065E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82815E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.67725E+16 0.01291  1.55885E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71216E+19 0.00050  9.96973E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46033E+16 0.01242  1.43247E-03 0.01237 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93916E+18 0.00077  4.16080E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68078E+18 0.00114  1.54088E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20810E+18 0.00103  1.76163E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36758E+14 0.12521  9.90361E-06 0.12519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000784 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11033E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000784 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749703 5.75557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133921 4.13794E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117160 1.17595E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000784 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.02800E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 3.6E-07  4.18912E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38863E+19 0.00033  2.07543E+19 0.00032  3.13200E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10740E+19 0.00019  3.79420E+19 0.00018  3.13200E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15033E+19 0.00039  4.15033E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65939E+22 0.00037  1.52278E+21 0.00029  1.50711E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88075E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15621E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76120E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00134E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74707E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11756E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88562E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02054E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00854E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00858E+00 0.00044  1.00189E+00 0.00044  6.64756E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02104E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85199E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85197E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81126E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81148E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22031E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21225E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51254E-03 0.00407  2.05561E-04 0.02271  1.08660E-03 0.00904  1.05480E-03 0.01067  2.98891E-03 0.00552  8.82467E-04 0.01076  2.94209E-04 0.01968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40137E-01 0.00990  1.24900E-02 1.2E-05  3.18257E-02 3.8E-05  1.09447E-01 7.5E-05  3.17092E-01 2.7E-05  1.35290E+00 8.7E-05  8.59218E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56326E-03 0.00618  2.09029E-04 0.03442  1.10254E-03 0.01525  1.07464E-03 0.01563  3.00356E-03 0.00842  8.78829E-04 0.01726  2.94669E-04 0.02898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35394E-01 0.01479  1.24900E-02 1.4E-05  3.18282E-02 5.9E-05  1.09469E-01 0.00014  3.17089E-01 4.4E-05  1.35297E+00 0.00013  8.59158E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59294E-04 0.00094  4.59381E-04 0.00094  4.45645E-04 0.01002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63217E-04 0.00082  4.63305E-04 0.00083  4.49436E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58634E-03 0.00681  2.04176E-04 0.03276  1.09104E-03 0.01495  1.06988E-03 0.01559  3.01701E-03 0.00954  9.04338E-04 0.01732  2.99894E-04 0.02976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45486E-01 0.01541  1.24893E-02 3.3E-05  3.18260E-02 5.6E-05  1.09457E-01 0.00012  3.17087E-01 4.4E-05  1.35305E+00 0.00012  8.55159E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24221E-04 0.00191  4.24305E-04 0.00192  4.07194E-04 0.02235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27838E-04 0.00182  4.27924E-04 0.00183  4.10701E-04 0.02236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49582E-03 0.02082  2.13847E-04 0.11901  1.07750E-03 0.05093  1.01124E-03 0.05128  2.95938E-03 0.02934  9.31394E-04 0.05392  3.02453E-04 0.09557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62444E-01 0.04725  1.24897E-02 6.9E-05  3.18241E-02 4.1E-09  1.09389E-01 0.00010  3.17010E-01 3.3E-05  1.35382E+00 8.2E-05  8.58628E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48276E-03 0.02024  2.19354E-04 0.11378  1.07673E-03 0.04885  1.00081E-03 0.04850  2.94079E-03 0.02880  9.45368E-04 0.05384  2.99704E-04 0.08940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66860E-01 0.04559  1.24897E-02 6.9E-05  3.18241E-02 3.8E-09  1.09401E-01 0.00017  3.17019E-01 5.7E-05  1.35380E+00 0.00011  8.58420E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53021E+01 0.02051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41556E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45327E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60385E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49573E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93376E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03634E-05 0.00012  3.03634E-05 0.00012  3.03657E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60757E-04 0.00058  5.60885E-04 0.00058  5.40992E-04 0.00725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69026E-01 0.00021  6.68995E-01 0.00022  6.76108E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06954E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62736E+02 0.00028  1.87485E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37417E+05 0.00283  2.12900E+06 0.00116  4.77693E+06 0.00055  9.12502E+06 0.00036  1.00589E+07 0.00022  9.66308E+06 0.00021  8.63799E+06 0.00022  7.82300E+06 0.00020  7.97205E+06 0.00020  7.77382E+06 0.00019  7.79678E+06 0.00012  7.68490E+06 0.00012  7.81575E+06 0.00014  7.67391E+06 0.00011  7.65337E+06 9.8E-05  6.50191E+06 0.00016  5.44917E+06 0.00018  6.73332E+06 0.00020  6.73415E+06 0.00021  1.32795E+07 0.00011  1.28693E+07 0.00015  9.30669E+06 0.00019  5.95176E+06 0.00017  7.12214E+06 0.00015  6.56068E+06 0.00021  5.59632E+06 0.00021  1.01243E+07 0.00019  2.17661E+06 0.00037  2.73665E+06 0.00027  2.46879E+06 0.00024  1.45315E+06 0.00044  2.53439E+06 0.00030  1.74779E+06 0.00049  1.52589E+06 0.00054  2.99465E+05 0.00147  2.96034E+05 0.00095  3.04155E+05 0.00091  3.14136E+05 0.00080  3.11226E+05 0.00107  3.08620E+05 0.00100  3.18418E+05 0.00096  3.01374E+05 0.00130  5.72500E+05 0.00045  9.27305E+05 0.00064  1.21620E+06 0.00045  3.55336E+06 0.00054  4.83391E+06 0.00069  7.27858E+06 0.00045  6.02858E+06 0.00053  4.84483E+06 0.00049  3.91176E+06 0.00052  4.56434E+06 0.00041  8.26808E+06 0.00049  1.03801E+07 0.00040  1.76145E+07 0.00037  2.26875E+07 0.00058  2.73391E+07 0.00058  1.46383E+07 0.00054  9.48394E+06 0.00072  6.27669E+06 0.00059  5.36351E+06 0.00076  5.15246E+06 0.00070  3.93445E+06 0.00064  2.62728E+06 0.00070  2.18669E+06 0.00122  2.03642E+06 0.00117  1.66652E+06 0.00127  1.14300E+06 0.00144  7.28212E+05 0.00133  2.18865E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02158E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40535E+21 0.00038  7.18868E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86132E-01 2.0E-05  4.35344E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23162E-03 0.00031  1.71142E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42350E-03 0.00026  3.85137E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.91889E-04 0.00042  2.13995E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.68650E-04 0.00042  5.21442E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02480E-07 0.00015  2.15902E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84709E-01 2.1E-05  4.31496E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46697E-02 0.00026  1.08933E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58918E-03 0.00153 -6.82187E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97598E-04 0.01117 -5.64868E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00325E-04 0.01595 -6.27019E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29690E-04 0.04340 -3.63647E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22448E-04 0.00378 -5.79134E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62273E-04 0.02378 -8.56742E-04 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84714E-01 2.1E-05  4.31496E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46709E-02 0.00026  1.08933E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58938E-03 0.00152 -6.82187E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97625E-04 0.01116 -5.64868E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00302E-04 0.01593 -6.27019E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29698E-04 0.04346 -3.63647E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22493E-04 0.00379 -5.79134E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62243E-04 0.02378 -8.56742E-04 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28718E-01 8.4E-05  4.22707E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01404E+00 8.4E-05  7.88569E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41861E-03 0.00026  3.85137E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47731E-03 0.00020  5.30130E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80655E-01 2.0E-05  4.05399E-03 0.00037  1.45264E-03 0.00107  4.30043E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56386E-02 0.00024 -9.68890E-04 0.00077 -1.42576E-04 0.00283  1.10358E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.74518E-03 0.00146 -1.56006E-04 0.00286 -1.09829E-04 0.00213 -6.71205E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.36887E-04 0.01064 -3.92892E-05 0.00916 -3.94207E-05 0.00900 -5.60926E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.63757E-04 0.01791 -3.65680E-05 0.01278 -2.43107E-05 0.00948 -6.24588E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.29399E-04 0.04483  2.90620E-07 1.00000 -4.48541E-06 0.06035 -3.63198E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.96255E-04 0.00396 -2.61931E-05 0.01145 -1.69300E-05 0.01796 -5.77441E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.35709E-04 0.02799  2.65640E-05 0.01008  8.99657E-06 0.02089 -8.65739E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80660E-01 2.0E-05  4.05399E-03 0.00037  1.45264E-03 0.00107  4.30043E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56398E-02 0.00024 -9.68890E-04 0.00077 -1.42576E-04 0.00283  1.10358E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.74538E-03 0.00146 -1.56006E-04 0.00286 -1.09829E-04 0.00213 -6.71205E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.36914E-04 0.01063 -3.92892E-05 0.00916 -3.94207E-05 0.00900 -5.60926E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63734E-04 0.01789 -3.65680E-05 0.01278 -2.43107E-05 0.00948 -6.24588E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.29408E-04 0.04488  2.90620E-07 1.00000 -4.48541E-06 0.06035 -3.63198E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96300E-04 0.00398 -2.61931E-05 0.01145 -1.69300E-05 0.01796 -5.77441E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.35679E-04 0.02799  2.65640E-05 0.01008  8.99657E-06 0.02089 -8.65739E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24200E-01 0.00032  4.25957E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24496E-01 0.00053  4.27823E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24106E-01 0.00051  4.27840E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23999E-01 0.00036  4.22274E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02817E+00 0.00032  7.82555E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02724E+00 0.00053  7.79164E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02847E+00 0.00051  7.79118E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02881E+00 0.00036  7.89384E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56326E-03 0.00618  2.09029E-04 0.03442  1.10254E-03 0.01525  1.07464E-03 0.01563  3.00356E-03 0.00842  8.78829E-04 0.01726  2.94669E-04 0.02898 ];
LAMBDA                    (idx, [1:  14]) = [  7.35394E-01 0.01479  1.24900E-02 1.4E-05  3.18282E-02 5.9E-05  1.09469E-01 0.00014  3.17089E-01 4.4E-05  1.35297E+00 0.00013  8.59158E+00 0.00213 ];

