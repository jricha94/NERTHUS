
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:45:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707757770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91724E-01  9.96745E-01  1.00120E+00  9.93521E-01  1.00767E+00  9.95293E-01  1.01812E+00  9.95729E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.16621E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83379E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91380E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97318E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97099E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63639E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60062E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49514E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49499E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72081E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47128E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99969E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99969E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82251E+02 ;
RUNNING_TIME              (idx, 1)        =  8.96969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64797E+01  1.64797E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08517E-01  3.08517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29083E+01  7.29083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96963E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95353E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87818E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53069E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43719E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07977E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45182E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75752E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33927E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91905E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26820E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84020E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50822E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18450E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29328E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29331E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87543E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27971E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71752E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23727E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24701E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22313E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75491E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.51331E+24  3.96466E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64289E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.02820E+19 0.00062  6.05379E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.77224E+17 0.00499  1.04339E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  5.97293E+18 0.00086  3.51672E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.11151E+15 0.04975  1.24376E-04 0.04979 ];
PU241_FISS                (idx, [1:   4]) = [  5.46817E+17 0.00272  3.21962E-02 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30294E+18 0.00140  8.79474E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33231E+19 0.00074  5.08787E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61763E+18 0.00113  1.38153E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86195E+18 0.00170  7.11047E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09750E+17 0.00479  8.01003E-03 0.00476 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38545E+15 0.03680  1.29239E-04 0.03672 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09536E+17 0.00444  8.00173E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999374 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75086E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999374 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971392 5.98197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3873241 3.88001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154741 1.55532E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999374 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.70666E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43031E+19 6.2E-06  4.43031E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69935E+19 1.3E-06  1.69935E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61713E+19 0.00040  2.30667E+19 0.00042  3.10461E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31648E+19 0.00024  4.00602E+19 0.00024  3.10461E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37745E+19 0.00044  4.37745E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63143E+22 0.00041  1.47434E+21 0.00037  1.48400E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80872E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38457E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53726E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68115E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98782E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09791E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11511E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84753E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02745E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01147E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60706E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04580E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01150E+00 0.00042  1.00650E+00 0.00040  4.96934E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01220E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01220E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02820E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81595E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81609E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59751E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59338E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28670E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29807E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87484E-03 0.00465  1.46313E-04 0.02524  9.06819E-04 0.01050  7.90069E-04 0.01106  2.16487E-03 0.00645  6.52041E-04 0.01226  2.14727E-04 0.02344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16247E-01 0.01199  1.25091E-02 0.00032  3.12098E-02 0.00028  1.09391E-01 0.00022  3.17624E-01 0.00011  1.32370E+00 0.00106  8.49767E+00 0.00400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90803E-03 0.00705  1.41626E-04 0.04155  9.14366E-04 0.01762  7.89109E-04 0.01844  2.19619E-03 0.01059  6.50789E-04 0.01987  2.15947E-04 0.03756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09547E-01 0.01921  1.25164E-02 0.00065  3.12141E-02 0.00045  1.09422E-01 0.00038  3.17552E-01 0.00016  1.32291E+00 0.00178  8.37493E+00 0.00828 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18397E-04 0.00109  4.18421E-04 0.00109  4.14108E-04 0.01297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23195E-04 0.00099  4.23219E-04 0.00099  4.18843E-04 0.01294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90270E-03 0.00733  1.49319E-04 0.04245  9.01835E-04 0.01722  7.81112E-04 0.01810  2.20544E-03 0.01103  6.46661E-04 0.02013  2.18324E-04 0.03742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18262E-01 0.01968  1.25138E-02 0.00065  3.12022E-02 0.00051  1.09380E-01 0.00035  3.17598E-01 0.00018  1.32194E+00 0.00182  8.48619E+00 0.00792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80978E-04 0.00251  3.80958E-04 0.00251  3.81674E-04 0.03083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85344E-04 0.00246  3.85323E-04 0.00246  3.86106E-04 0.03085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11558E-03 0.02396  1.75348E-04 0.12661  9.75877E-04 0.05508  7.81571E-04 0.06123  2.33053E-03 0.03459  6.36404E-04 0.06900  2.15847E-04 0.11232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96677E-01 0.05691  1.25112E-02 0.00130  3.12204E-02 0.00155  1.09297E-01 0.00125  3.17591E-01 0.00057  1.31869E+00 0.00556  8.54390E+00 0.01772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11050E-03 0.02306  1.74998E-04 0.11767  9.70552E-04 0.05369  8.01353E-04 0.06056  2.32279E-03 0.03393  6.25019E-04 0.06714  2.15794E-04 0.11009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94931E-01 0.05485  1.25086E-02 0.00117  3.12222E-02 0.00154  1.09311E-01 0.00123  3.17674E-01 0.00060  1.31868E+00 0.00548  8.51828E+00 0.01791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34498E+01 0.02413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00676E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05271E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00369E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24905E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87089E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01126E-05 0.00013  3.01126E-05 0.00013  3.01141E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13029E-04 0.00068  5.13113E-04 0.00068  4.95342E-04 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03353E-01 0.00026  6.03339E-01 0.00026  6.08423E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12584E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49098E+02 0.00031  1.79357E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62734E+05 0.00215  2.12583E+06 0.00064  4.71337E+06 0.00053  8.86040E+06 0.00033  9.76000E+06 0.00022  9.52653E+06 0.00017  8.33654E+06 0.00013  7.30641E+06 0.00030  7.84950E+06 8.6E-05  7.65869E+06 0.00014  7.77568E+06 0.00018  7.62311E+06 0.00016  7.79903E+06 0.00015  7.66440E+06 0.00019  7.67834E+06 0.00012  6.74058E+06 0.00014  6.77390E+06 0.00024  6.73045E+06 0.00010  6.67524E+06 0.00018  1.31554E+07 0.00014  1.28328E+07 0.00024  9.32483E+06 0.00026  6.01118E+06 0.00020  7.09737E+06 0.00012  6.69694E+06 0.00021  5.70768E+06 0.00029  9.83979E+06 0.00022  2.06954E+06 0.00029  2.60321E+06 0.00044  2.35278E+06 0.00036  1.38674E+06 0.00046  2.42580E+06 0.00045  1.67201E+06 0.00036  1.44771E+06 0.00046  2.79445E+05 0.00104  2.70180E+05 0.00148  2.69364E+05 0.00119  2.71861E+05 0.00147  2.72407E+05 0.00112  2.77130E+05 0.00068  2.92492E+05 0.00111  2.79448E+05 0.00120  5.33620E+05 0.00064  8.72636E+05 0.00065  1.16090E+06 0.00068  3.52939E+06 0.00041  5.01566E+06 0.00053  7.52075E+06 0.00072  6.01018E+06 0.00086  4.69253E+06 0.00107  3.70186E+06 0.00120  4.24324E+06 0.00129  7.53448E+06 0.00117  9.25468E+06 0.00142  1.54111E+07 0.00136  1.91000E+07 0.00141  2.22346E+07 0.00146  1.16073E+07 0.00149  7.42258E+06 0.00145  4.86058E+06 0.00117  4.13371E+06 0.00141  3.95316E+06 0.00176  2.98955E+06 0.00183  1.99677E+06 0.00158  1.65262E+06 0.00158  1.54176E+06 0.00222  1.25945E+06 0.00188  8.46317E+05 0.00193  5.53812E+05 0.00218  1.64064E+05 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02788E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84898E+21 0.00042  6.46555E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79421E-01 2.0E-05  4.33131E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53142E-03 0.00048  1.71506E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.71437E-03 0.00046  4.06483E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.82949E-04 0.00041  2.34978E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.64526E-04 0.00041  6.14495E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53910E+00 1.9E-05  2.61512E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03686E+02 3.1E-06  2.04686E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00184E-07 0.00013  2.08583E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77706E-01 2.1E-05  4.29065E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42454E-02 0.00029  1.18191E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52256E-03 0.00212 -6.49894E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90382E-04 0.00866 -5.49087E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69795E-04 0.01831 -6.28644E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29237E-04 0.02601 -3.61113E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08646E-04 0.01034 -6.03233E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65386E-04 0.03178 -8.56257E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77714E-01 2.1E-05  4.29065E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42473E-02 0.00029  1.18191E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52295E-03 0.00212 -6.49894E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90460E-04 0.00865 -5.49087E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69767E-04 0.01836 -6.28644E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29266E-04 0.02605 -3.61113E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08658E-04 0.01033 -6.03233E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65389E-04 0.03180 -8.56257E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26386E-01 5.3E-05  4.19678E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02128E+00 5.3E-05  7.94260E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70659E-03 0.00048  4.06483E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74172E-03 0.00018  6.13361E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73679E-01 2.1E-05  4.02672E-03 0.00022  2.06754E-03 0.00151  4.26997E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51715E-02 0.00028 -9.26082E-04 0.00078 -2.23333E-04 0.00282  1.20424E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.68660E-03 0.00184 -1.64035E-04 0.00286 -1.48992E-04 0.00405 -6.34995E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.33541E-04 0.00810 -4.31586E-05 0.01169 -5.21475E-05 0.00899 -5.43872E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.31887E-04 0.02078 -3.79085E-05 0.01201 -3.42425E-05 0.01546 -6.25220E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.30489E-04 0.02623 -1.25202E-06 0.23170 -6.52106E-06 0.06063 -3.60460E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.82188E-04 0.01112 -2.64586E-05 0.01411 -2.36896E-05 0.01183 -6.00864E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.39296E-04 0.03754  2.60898E-05 0.01318  1.26939E-05 0.02354 -8.68951E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73687E-01 2.1E-05  4.02672E-03 0.00022  2.06754E-03 0.00151  4.26997E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51734E-02 0.00028 -9.26082E-04 0.00078 -2.23333E-04 0.00282  1.20424E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.68698E-03 0.00185 -1.64035E-04 0.00286 -1.48992E-04 0.00405 -6.34995E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.33619E-04 0.00809 -4.31586E-05 0.01169 -5.21475E-05 0.00899 -5.43872E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31858E-04 0.02085 -3.79085E-05 0.01201 -3.42425E-05 0.01546 -6.25220E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.30518E-04 0.02627 -1.25202E-06 0.23170 -6.52106E-06 0.06063 -3.60460E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82199E-04 0.01110 -2.64586E-05 0.01411 -2.36896E-05 0.01183 -6.00864E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.39299E-04 0.03755  2.60898E-05 0.01318  1.26939E-05 0.02354 -8.68951E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22526E-01 0.00028  4.23490E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22094E-01 0.00037  4.25490E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22563E-01 0.00049  4.25911E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22923E-01 0.00052  4.19150E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03351E+00 0.00028  7.87115E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03489E+00 0.00037  7.83423E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03339E+00 0.00049  7.82650E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03224E+00 0.00052  7.95272E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90803E-03 0.00705  1.41626E-04 0.04155  9.14366E-04 0.01762  7.89109E-04 0.01844  2.19619E-03 0.01059  6.50789E-04 0.01987  2.15947E-04 0.03756 ];
LAMBDA                    (idx, [1:  14]) = [  7.09547E-01 0.01921  1.25164E-02 0.00065  3.12141E-02 0.00045  1.09422E-01 0.00038  3.17552E-01 0.00016  1.32291E+00 0.00178  8.37493E+00 0.00828 ];

