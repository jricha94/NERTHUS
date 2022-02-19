
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:06:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:09:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139185774 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05422E+00  9.96565E-01  9.50009E-01  9.76380E-01  9.91672E-01  9.60851E-01  1.04851E+00  1.02180E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52755E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47245E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93095E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95532E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95165E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39856E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63527E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34613E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34595E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70035E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70256E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15258E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34002E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12729E+01  1.12729E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00833E-02  8.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20467E+01  5.20467E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33995E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94937E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69846E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48094E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42683E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35451E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74916E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31222E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40914E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59734E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11768E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06602E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24856E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20152E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34706E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35089E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20064E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82182E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79969E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15892E+25  3.89003E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37546E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.85772E+18 0.00063  5.81097E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71662E+17 0.00527  1.01190E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  5.67206E+18 0.00082  3.34360E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.49493E+15 0.03480  2.06056E-04 0.03486 ];
PU241_FISS                (idx, [1:   4]) = [  1.24792E+18 0.00187  7.35639E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37143E+18 0.00140  9.00569E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19639E+19 0.00072  4.54337E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40660E+18 0.00105  1.29371E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64685E+18 0.00137  1.00515E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.70001E+17 0.00333  1.78479E-02 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17342E+15 0.04447  8.25099E-05 0.04438 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45589E+17 0.00408  9.32673E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000181 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974945 5.98483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3849101 3.85563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176135 1.77001E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44818E+19 7.4E-06  4.44818E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69713E+19 1.6E-06  1.69713E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63143E+19 0.00036  2.34708E+19 0.00035  2.84348E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32855E+19 0.00022  4.04421E+19 0.00021  2.84348E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39985E+19 0.00038  4.39985E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46781E+22 0.00039  1.30308E+21 0.00039  1.33750E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78803E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40643E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90516E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53706E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53706E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71419E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04364E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70735E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16279E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82477E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99820E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02880E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01059E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62101E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04847E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01062E+00 0.00042  1.00560E+00 0.00041  4.99801E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01101E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02946E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79724E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79721E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13187E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13230E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40949E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39836E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93032E-03 0.00420  1.46840E-04 0.02537  9.32068E-04 0.01027  7.91881E-04 0.01153  2.16703E-03 0.00622  6.73092E-04 0.01247  2.19413E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98097E-01 0.01077  1.25526E-02 0.00058  3.11346E-02 0.00027  1.09724E-01 0.00029  3.17257E-01 0.00012  1.28974E+00 0.00160  8.05731E+00 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96780E-03 0.00699  1.37180E-04 0.04116  9.38315E-04 0.01661  7.86939E-04 0.01933  2.19767E-03 0.01031  6.89482E-04 0.02028  2.18205E-04 0.03432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96331E-01 0.01731  1.25582E-02 0.00084  3.11320E-02 0.00048  1.09713E-01 0.00041  3.17091E-01 0.00017  1.28923E+00 0.00249  8.02249E+00 0.00963 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43339E-04 0.00122  3.43358E-04 0.00123  3.39215E-04 0.01690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46972E-04 0.00115  3.46991E-04 0.00116  3.42780E-04 0.01687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95076E-03 0.00727  1.54053E-04 0.04054  9.23203E-04 0.01792  7.94688E-04 0.01841  2.18427E-03 0.01051  6.78864E-04 0.02116  2.15677E-04 0.03525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85327E-01 0.01740  1.25467E-02 0.00088  3.11353E-02 0.00049  1.09709E-01 0.00042  3.17173E-01 0.00016  1.28734E+00 0.00270  7.97956E+00 0.01071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04455E-04 0.00287  3.04420E-04 0.00288  3.09260E-04 0.04053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07676E-04 0.00284  3.07642E-04 0.00285  3.12491E-04 0.04056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83113E-03 0.02338  1.40918E-04 0.13804  9.38729E-04 0.05554  7.61209E-04 0.06211  2.07500E-03 0.03419  6.82859E-04 0.06723  2.32414E-04 0.11762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44034E-01 0.06439  1.25750E-02 0.00266  3.11905E-02 0.00148  1.09844E-01 0.00141  3.17425E-01 0.00066  1.27853E+00 0.00849  8.38805E+00 0.01599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82856E-03 0.02271  1.40123E-04 0.13878  9.44620E-04 0.05323  7.61105E-04 0.05919  2.07765E-03 0.03325  6.82525E-04 0.06600  2.22537E-04 0.11591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29819E-01 0.06239  1.25740E-02 0.00266  3.11886E-02 0.00145  1.09832E-01 0.00138  3.17463E-01 0.00067  1.27673E+00 0.00852  8.39514E+00 0.01540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58937E+01 0.02344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24989E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28428E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93154E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51765E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13875E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94022E-05 0.00013  2.94022E-05 0.00013  2.94016E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47019E-04 0.00074  4.47091E-04 0.00074  4.33195E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62684E-01 0.00028  5.62676E-01 0.00028  5.66190E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14472E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33994E+02 0.00029  1.59607E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58951E+05 0.00158  2.10929E+06 0.00153  4.66009E+06 0.00061  8.75930E+06 0.00035  9.65450E+06 0.00026  9.42571E+06 0.00015  8.25138E+06 0.00020  7.23794E+06 0.00027  7.77260E+06 0.00018  7.57653E+06 0.00019  7.68925E+06 0.00013  7.53446E+06 8.1E-05  7.70267E+06 0.00010  7.56727E+06 0.00013  7.57758E+06 0.00018  6.65098E+06 0.00017  6.67886E+06 0.00012  6.63506E+06 0.00023  6.57519E+06 0.00017  1.29491E+07 0.00016  1.26091E+07 0.00020  9.14175E+06 0.00015  5.88217E+06 0.00018  6.88855E+06 0.00030  6.53794E+06 0.00027  5.53076E+06 0.00029  9.46765E+06 0.00034  1.97897E+06 0.00053  2.47889E+06 0.00037  2.23009E+06 0.00066  1.31190E+06 0.00069  2.28509E+06 0.00043  1.56331E+06 0.00092  1.33834E+06 0.00091  2.53801E+05 0.00153  2.42802E+05 0.00109  2.36836E+05 0.00101  2.35015E+05 0.00107  2.36001E+05 0.00135  2.41571E+05 0.00107  2.56722E+05 0.00120  2.45510E+05 0.00127  4.67675E+05 0.00085  7.54820E+05 0.00070  9.77256E+05 0.00084  2.75661E+06 0.00073  3.44717E+06 0.00103  4.76513E+06 0.00098  3.76947E+06 0.00115  2.95519E+06 0.00153  2.36444E+06 0.00133  2.75820E+06 0.00144  5.03994E+06 0.00178  6.41154E+06 0.00173  1.11166E+07 0.00182  1.46803E+07 0.00181  1.81409E+07 0.00180  9.95366E+06 0.00192  6.48481E+06 0.00181  4.35660E+06 0.00192  3.73700E+06 0.00204  3.60993E+06 0.00188  2.76503E+06 0.00223  1.87515E+06 0.00231  1.56290E+06 0.00231  1.46902E+06 0.00277  1.17077E+06 0.00302  8.61993E+05 0.00320  5.32524E+05 0.00251  1.61562E+05 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02948E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66276E+21 0.00032  5.01537E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82968E-01 2.8E-05  4.39582E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67460E-03 0.00049  2.02046E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.92692E-03 0.00050  4.91835E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.52318E-04 0.00066  2.89789E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  6.44382E-04 0.00067  7.62804E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55385E+00 1.3E-05  2.63227E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 1.5E-06  2.05000E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.44584E-08 0.00030  2.19997E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81040E-01 3.0E-05  4.34665E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45392E-02 0.00030  1.03679E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62231E-03 0.00278 -6.97477E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21460E-04 0.00467 -5.84067E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34575E-04 0.00978 -6.31261E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32267E-04 0.03576 -3.70444E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56482E-04 0.01352 -5.70018E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40425E-04 0.01777 -8.87232E-04 0.00755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81048E-01 3.0E-05  4.34665E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45413E-02 0.00030  1.03679E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62265E-03 0.00279 -6.97477E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21519E-04 0.00469 -5.84067E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34560E-04 0.00979 -6.31261E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32272E-04 0.03575 -3.70444E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56457E-04 0.01349 -5.70018E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40437E-04 0.01783 -8.87232E-04 0.00755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28968E-01 6.2E-05  4.27489E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01327E+00 6.2E-05  7.79747E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91897E-03 0.00049  4.91835E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23217E-03 0.00015  6.36327E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77736E-01 2.7E-05  3.30440E-03 0.00055  1.44654E-03 0.00104  4.33219E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53471E-02 0.00029 -8.07838E-04 0.00077 -1.24648E-04 0.00457  1.04925E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.74397E-03 0.00261 -1.21663E-04 0.00483 -1.11731E-04 0.00309 -6.86304E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.51891E-04 0.00471 -3.04305E-05 0.01457 -4.12712E-05 0.00940 -5.79940E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.05605E-04 0.01100 -2.89702E-05 0.00719 -2.54988E-05 0.01187 -6.28711E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.31734E-04 0.03605  5.33785E-07 0.44745 -4.55578E-06 0.06057 -3.69988E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.35848E-04 0.01426 -2.06334E-05 0.00917 -1.85527E-05 0.01451 -5.68163E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.18821E-04 0.02131  2.16043E-05 0.00635  8.39391E-06 0.03466 -8.95626E-04 0.00752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77743E-01 2.7E-05  3.30440E-03 0.00055  1.44654E-03 0.00104  4.33219E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53491E-02 0.00029 -8.07838E-04 0.00077 -1.24648E-04 0.00457  1.04925E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.74431E-03 0.00261 -1.21663E-04 0.00483 -1.11731E-04 0.00309 -6.86304E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.51949E-04 0.00474 -3.04305E-05 0.01457 -4.12712E-05 0.00940 -5.79940E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05590E-04 0.01101 -2.89702E-05 0.00719 -2.54988E-05 0.01187 -6.28711E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.31738E-04 0.03603  5.33785E-07 0.44745 -4.55578E-06 0.06057 -3.69988E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35823E-04 0.01423 -2.06334E-05 0.00917 -1.85527E-05 0.01451 -5.68163E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.18832E-04 0.02139  2.16043E-05 0.00635  8.39391E-06 0.03466 -8.95626E-04 0.00752 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25229E-01 0.00029  4.31671E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25125E-01 0.00025  4.34497E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25174E-01 0.00078  4.34615E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25390E-01 0.00043  4.26029E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02492E+00 0.00029  7.72200E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02525E+00 0.00025  7.67180E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02510E+00 0.00078  7.66977E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02441E+00 0.00043  7.82442E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96780E-03 0.00699  1.37180E-04 0.04116  9.38315E-04 0.01661  7.86939E-04 0.01933  2.19767E-03 0.01031  6.89482E-04 0.02028  2.18205E-04 0.03432 ];
LAMBDA                    (idx, [1:  14]) = [  6.96331E-01 0.01731  1.25582E-02 0.00084  3.11320E-02 0.00048  1.09713E-01 0.00041  3.17091E-01 0.00017  1.28923E+00 0.00249  8.02249E+00 0.00963 ];

