
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:57:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881238466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05246E+00  8.94658E-01  1.08472E+00  9.90157E-01  1.10910E+00  9.04230E-01  9.52230E-01  1.01245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46376E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53624E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91556E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94396E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93958E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27257E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53228E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95004E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94991E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72757E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69853E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.55243E+02 ;
RUNNING_TIME              (idx, 1)        =  9.04789E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30205E+00  8.30205E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39333E-02  3.39333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.21424E+01  8.21424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.04783E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.24195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96030E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06067E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.34017E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51618E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.70258E+19 0.00045  9.90224E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67736E+17 0.00536  9.75531E-03 0.00532 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42807E+18 0.00117  1.42681E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53290E+19 0.00067  6.38008E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  8.32878E+14 0.07390  3.46643E-05 0.07389 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000164 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66080E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752324 5.76154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116582 4.12320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131258 1.31865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 1.2E-06  4.19260E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40382E+19 0.00038  1.99942E+19 0.00040  4.04405E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12218E+19 0.00022  3.71777E+19 0.00021  4.04405E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17008E+19 0.00043  4.17008E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97737E+22 0.00032  1.84183E+21 0.00029  1.79319E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49887E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17716E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09834E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64023E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64987E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64155E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08189E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87417E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99388E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01944E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00600E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00590E+00 0.00040  9.99372E-01 0.00038  6.62752E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86932E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86927E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52314E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52370E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91610E-02 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95224E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59043E-03 0.00381  2.08836E-04 0.02173  1.06268E-03 0.00902  1.06341E-03 0.00966  3.05333E-03 0.00598  8.93116E-04 0.01105  3.09071E-04 0.01673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61248E-01 0.00889  1.24906E-02 6.6E-07  3.17958E-02 6.4E-05  1.09506E-01 8.4E-05  3.17618E-01 7.1E-05  1.35230E+00 6.0E-05  8.68591E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59886E-03 0.00628  2.18307E-04 0.03627  1.07023E-03 0.01606  1.06758E-03 0.01475  3.05334E-03 0.00960  8.91101E-04 0.01791  2.98294E-04 0.02885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46234E-01 0.01537  1.24906E-02 7.3E-07  3.17984E-02 9.2E-05  1.09487E-01 0.00012  3.17663E-01 0.00013  1.35230E+00 9.6E-05  8.68956E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18712E-04 0.00082  7.18747E-04 0.00082  7.14247E-04 0.00898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22932E-04 0.00074  7.22968E-04 0.00075  7.18404E-04 0.00894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56890E-03 0.00612  2.21078E-04 0.03350  1.07278E-03 0.01525  1.06222E-03 0.01368  3.02498E-03 0.00899  8.78084E-04 0.01741  3.09754E-04 0.02993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60202E-01 0.01596  1.24906E-02 1.0E-06  3.17979E-02 0.00010  1.09500E-01 0.00013  3.17633E-01 0.00012  1.35220E+00 0.00011  8.67580E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75698E-04 0.00168  6.75788E-04 0.00169  6.66753E-04 0.02526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79671E-04 0.00166  6.79762E-04 0.00168  6.70649E-04 0.02528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57118E-03 0.01961  2.17942E-04 0.10431  1.13142E-03 0.05290  1.01873E-03 0.05285  3.05175E-03 0.03133  8.39943E-04 0.06058  3.11406E-04 0.10210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82856E-01 0.05893  1.24906E-02 6.8E-07  3.17925E-02 0.00034  1.09426E-01 0.00021  3.17455E-01 0.00026  1.35257E+00 0.00025  8.70519E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58943E-03 0.01951  2.12918E-04 0.09434  1.13347E-03 0.04999  1.04504E-03 0.05142  3.05822E-03 0.03000  8.41348E-04 0.05916  2.98430E-04 0.09621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59271E-01 0.05427  1.24906E-02 6.3E-07  3.17894E-02 0.00035  1.09448E-01 0.00029  3.17479E-01 0.00027  1.35251E+00 0.00025  8.70587E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.72935E+00 0.01958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97642E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01736E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55467E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39636E+00 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20967E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01295E-05 0.00011  3.01294E-05 0.00011  3.01493E-05 0.00131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39614E-04 0.00047  8.39712E-04 0.00047  8.24606E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57402E-01 0.00021  6.57391E-01 0.00022  6.61109E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06354E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93898E+02 0.00031  2.35237E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21753E+05 0.00272  2.01850E+06 0.00145  4.58067E+06 0.00065  8.69780E+06 0.00025  9.62721E+06 0.00029  9.42431E+06 0.00017  8.25719E+06 0.00015  7.24182E+06 0.00017  7.78673E+06 0.00011  7.60369E+06 0.00013  7.72359E+06 0.00014  7.57507E+06 0.00013  7.75262E+06 0.00011  7.62077E+06 0.00012  7.64014E+06 0.00010  6.70709E+06 0.00022  6.74178E+06 0.00017  6.70011E+06 0.00018  6.64881E+06 0.00019  1.31117E+07 7.8E-05  1.28117E+07 0.00012  9.32346E+06 0.00016  6.02513E+06 0.00018  7.10353E+06 0.00016  6.74149E+06 0.00024  5.75057E+06 0.00020  9.95283E+06 0.00027  2.09788E+06 0.00030  2.63950E+06 0.00032  2.38066E+06 0.00051  1.40254E+06 0.00049  2.44845E+06 0.00032  1.69096E+06 0.00038  1.47928E+06 0.00039  2.90673E+05 0.00063  2.88298E+05 0.00077  2.96792E+05 0.00066  3.05666E+05 0.00079  3.03340E+05 0.00085  3.00378E+05 0.00099  3.10339E+05 0.00066  2.93651E+05 0.00110  5.59323E+05 0.00088  9.09800E+05 0.00064  1.20263E+06 0.00081  3.64626E+06 0.00047  5.41858E+06 0.00052  8.98031E+06 0.00047  7.88060E+06 0.00049  6.50735E+06 0.00063  5.33709E+06 0.00071  6.30280E+06 0.00060  1.15614E+07 0.00060  1.47186E+07 0.00064  2.53354E+07 0.00067  3.31174E+07 0.00058  4.04784E+07 0.00068  2.19030E+07 0.00070  1.42816E+07 0.00083  9.49505E+06 0.00073  8.14846E+06 0.00073  7.84750E+06 0.00075  6.02587E+06 0.00086  4.03200E+06 0.00102  3.38393E+06 0.00067  3.13737E+06 0.00124  2.58471E+06 0.00122  1.78490E+06 0.00171  1.14215E+06 0.00117  3.47917E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35919E+21 0.00029  1.04149E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83075E-01 1.5E-05  4.33343E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34789E-03 0.00051  1.09683E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.48466E-03 0.00048  2.62389E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.36775E-04 0.00051  1.52706E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.39139E-04 0.00050  3.72098E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 1.7E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02417E-07 0.00016  2.20471E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81591E-01 1.5E-05  4.30718E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44662E-02 0.00023  1.05733E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50517E-03 0.00239 -6.93991E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79803E-04 0.00785 -5.71258E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86926E-04 0.01779 -6.25455E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27638E-04 0.02266 -3.65309E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12947E-04 0.00723 -5.71400E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55480E-04 0.02205 -8.84626E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81598E-01 1.5E-05  4.30718E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44679E-02 0.00023  1.05733E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50548E-03 0.00239 -6.93991E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79829E-04 0.00784 -5.71258E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86936E-04 0.01780 -6.25455E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27636E-04 0.02270 -3.65309E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12958E-04 0.00723 -5.71400E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55486E-04 0.02207 -8.84626E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30243E-01 5.9E-05  4.21043E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00936E+00 5.9E-05  7.91685E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47726E-03 0.00052  2.62389E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67638E-03 0.00017  3.76481E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77399E-01 1.5E-05  4.19231E-03 0.00029  1.14076E-03 0.00070  4.29578E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54529E-02 0.00022 -9.86711E-04 0.00069 -1.19507E-04 0.00359  1.06928E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.66947E-03 0.00221 -1.64299E-04 0.00452 -8.45843E-05 0.00364 -6.85533E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.22195E-04 0.00710 -4.23916E-05 0.01268 -2.95661E-05 0.00616 -5.68301E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.47749E-04 0.02103 -3.91767E-05 0.00869 -1.87655E-05 0.01378 -6.23578E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.28279E-04 0.02276 -6.40744E-07 0.28404 -3.07288E-06 0.07032 -3.65002E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.85811E-04 0.00788 -2.71365E-05 0.01036 -1.33053E-05 0.01526 -5.70069E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.28386E-04 0.02691  2.70938E-05 0.00788  7.10239E-06 0.01912 -8.91729E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77406E-01 1.5E-05  4.19231E-03 0.00029  1.14076E-03 0.00070  4.29578E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54546E-02 0.00022 -9.86711E-04 0.00069 -1.19507E-04 0.00359  1.06928E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.66978E-03 0.00221 -1.64299E-04 0.00452 -8.45843E-05 0.00364 -6.85533E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.22221E-04 0.00710 -4.23916E-05 0.01268 -2.95661E-05 0.00616 -5.68301E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47759E-04 0.02104 -3.91767E-05 0.00869 -1.87655E-05 0.01378 -6.23578E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.28277E-04 0.02280 -6.40744E-07 0.28404 -3.07288E-06 0.07032 -3.65002E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85822E-04 0.00788 -2.71365E-05 0.01036 -1.33053E-05 0.01526 -5.70069E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.28392E-04 0.02693  2.70938E-05 0.00788  7.10239E-06 0.01912 -8.91729E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 0.00015  4.23795E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26013E-01 0.00030  4.25302E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25876E-01 0.00031  4.25796E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25809E-01 0.00037  4.20344E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00015  7.86548E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02245E+00 0.00030  7.83766E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02288E+00 0.00031  7.82856E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02310E+00 0.00037  7.93021E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59886E-03 0.00628  2.18307E-04 0.03627  1.07023E-03 0.01606  1.06758E-03 0.01475  3.05334E-03 0.00960  8.91101E-04 0.01791  2.98294E-04 0.02885 ];
LAMBDA                    (idx, [1:  14]) = [  7.46234E-01 0.01537  1.24906E-02 7.3E-07  3.17984E-02 9.2E-05  1.09487E-01 0.00012  3.17663E-01 0.00013  1.35230E+00 9.6E-05  8.68956E+00 0.00087 ];

