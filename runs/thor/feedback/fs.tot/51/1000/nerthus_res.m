
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:33:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057623179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72853E-01  9.28760E-01  1.12604E+00  9.28888E-01  9.82990E-01  7.58942E-01  1.15508E+00  1.14645E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61875E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38125E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81443E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85989E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63359E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63347E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74695E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20360E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61803E+01 ;
RUNNING_TIME              (idx, 1)        =  2.31251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67158E+01  1.67158E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53400E-01  3.53400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03838E+00  6.03838E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.42941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88282E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.68428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19002E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95855E-01 0.00190 ];
TH232_FISS                (idx, [1:   4]) = [  2.63419E+16 0.04417  1.53252E-03 0.04413 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00157  9.97019E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42659E+16 0.04757  1.41167E-03 0.04750 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01063E+19 0.00208  4.16930E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68380E+18 0.00389  1.51952E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32308E+18 0.00323  1.78341E-01 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10103E+14 0.60652  8.76110E-06 0.60607 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800338 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39044E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.00839E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462526 4.62829E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327980 3.28159E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9832 9.85089E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.00839E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41949E+19 0.00105  2.10148E+19 0.00105  3.18014E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13825E+19 0.00061  3.82024E+19 0.00058  3.18014E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19002E+19 0.00124  4.19002E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69035E+22 0.00111  1.54867E+21 0.00106  1.53548E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16051E+17 0.01629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18986E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82576E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50404E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98771E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69761E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11808E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87996E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01225E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99784E-01 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00016E+00 0.00127  9.93305E-01 0.00129  6.47958E-03 0.02377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99915E-01 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01347E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84824E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88165E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89808E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22380E-02 0.02974 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23744E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50758E-03 0.01461  2.19036E-04 0.06714  1.10017E-03 0.02878  1.02374E-03 0.03686  2.98310E-03 0.02370  8.47355E-04 0.03813  3.34184E-04 0.05395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86755E-01 0.02921  1.15521E-02 0.03204  3.18326E-02 0.00012  1.09409E-01 0.00017  3.17118E-01 9.7E-05  1.35334E+00 0.00025  8.23791E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48630E-03 0.02410  1.98664E-04 0.11488  1.10838E-03 0.05161  9.77220E-04 0.05910  3.02715E-03 0.03823  8.20987E-04 0.06304  3.53899E-04 0.08957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.26129E-01 0.04984  1.24891E-02 9.9E-05  3.18307E-02 0.00011  1.09399E-01 0.00015  3.17072E-01 1.0E-04  1.35390E+00 4.1E-05  8.62497E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62610E-04 0.00340  4.62631E-04 0.00341  4.57993E-04 0.03883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62633E-04 0.00322  4.62655E-04 0.00323  4.58027E-04 0.03891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51268E-03 0.02401  1.95878E-04 0.12165  1.06823E-03 0.05899  1.02539E-03 0.05504  3.03131E-03 0.03523  8.57486E-04 0.05829  3.34394E-04 0.09853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86967E-01 0.05127  1.24896E-02 7.7E-05  3.18326E-02 0.00020  1.09443E-01 0.00044  3.17123E-01 0.00015  1.35372E+00 0.00019  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20024E-04 0.00704  4.20234E-04 0.00707  3.84763E-04 0.07480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19964E-04 0.00660  4.20174E-04 0.00663  3.84972E-04 0.07485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42475E-03 0.07288  3.58384E-04 0.39238  1.00320E-03 0.21401  8.62851E-04 0.20456  2.92140E-03 0.12686  8.60202E-04 0.17863  4.18711E-04 0.30917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.23625E-01 0.15372  1.24906E-02 0.0E+00  3.18383E-02 0.00045  1.09375E-01 0.0E+00  3.17111E-01 0.00022  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55168E-03 0.07193  3.56277E-04 0.36185  1.13669E-03 0.22064  8.50585E-04 0.20172  2.96719E-03 0.11808  8.58779E-04 0.18339  3.82159E-04 0.27332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.92555E-01 0.14722  1.24906E-02 0.0E+00  3.18387E-02 0.00046  1.09375E-01 0.0E+00  3.17121E-01 0.00023  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53247E+01 0.07301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43594E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43616E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59754E-03 0.01457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48716E+01 0.01437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74317E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06970E-05 0.00044  3.06985E-05 0.00043  3.04759E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58427E-04 0.00194  5.58414E-04 0.00194  5.57162E-04 0.02484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64152E-01 0.00074  6.64202E-01 0.00072  6.68102E-01 0.02528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16057E+01 0.02841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62751E+02 0.00097  1.88268E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83324E+04 0.00982  4.27589E+05 0.00423  9.65706E+05 0.00157  1.84327E+06 0.00194  2.02844E+06 0.00053  1.95164E+06 0.00025  1.74169E+06 0.00046  1.57800E+06 0.00036  1.60819E+06 0.00033  1.56906E+06 0.00035  1.57302E+06 0.00033  1.54890E+06 0.00034  1.57607E+06 0.00069  1.54832E+06 0.00042  1.54432E+06 0.00027  1.31174E+06 0.00054  1.09787E+06 0.00104  1.35877E+06 0.00081  1.35885E+06 0.00036  2.67754E+06 0.00061  2.59279E+06 0.00101  1.87299E+06 0.00048  1.19725E+06 0.00099  1.43479E+06 0.00105  1.31568E+06 0.00124  1.12357E+06 0.00017  2.03380E+06 0.00109  4.36985E+05 0.00094  5.49136E+05 0.00099  4.95187E+05 0.00185  2.92625E+05 0.00198  5.10966E+05 0.00155  3.52314E+05 0.00083  3.08244E+05 0.00216  6.07283E+04 0.00521  5.99294E+04 0.00507  6.19237E+04 0.00155  6.38282E+04 0.00367  6.33716E+04 0.00331  6.24658E+04 0.00331  6.48990E+04 0.00256  6.13290E+04 0.00336  1.17012E+05 0.00321  1.90498E+05 0.00101  2.51177E+05 0.00378  7.52909E+05 0.00207  1.06337E+06 0.00207  1.62184E+06 0.00136  1.33220E+06 0.00165  1.06142E+06 0.00195  8.48500E+05 0.00087  9.85788E+05 0.00179  1.75115E+06 0.00181  2.17005E+06 0.00184  3.63828E+06 0.00139  4.57152E+06 0.00214  5.36834E+06 0.00202  2.83630E+06 0.00235  1.81093E+06 0.00299  1.19830E+06 0.00328  1.01860E+06 0.00164  9.73094E+05 0.00153  7.38594E+05 0.00372  4.92621E+05 0.00115  4.07302E+05 0.00382  3.78115E+05 0.00319  3.11888E+05 0.00241  2.10659E+05 0.00284  1.35492E+05 0.00593  4.00708E+04 0.01393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01039E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57915E+21 0.00081  7.32506E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 0.00010  4.31374E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23866E-03 0.00086  1.68336E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.43021E-03 0.00073  3.77959E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.91543E-04 0.00048  2.09623E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.67811E-04 0.00048  5.10788E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03181E-07 0.00044  2.11367E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 9.8E-05  4.27579E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44039E-02 0.00176  1.13926E-02 0.00305 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53942E-03 0.01186 -6.64446E-03 0.00219 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40013E-04 0.00802 -5.51826E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13204E-04 0.07643 -6.22964E-03 0.00445 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42743E-04 0.08480 -3.59058E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35593E-04 0.03674 -5.89405E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65606E-04 0.05843 -8.09332E-04 0.01409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 9.9E-05  4.27579E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44049E-02 0.00176  1.13926E-02 0.00305 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53965E-03 0.01187 -6.64446E-03 0.00219 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40021E-04 0.00812 -5.51826E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13210E-04 0.07658 -6.22964E-03 0.00445 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42679E-04 0.08504 -3.59058E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35686E-04 0.03670 -5.89405E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65558E-04 0.05849 -8.09332E-04 0.01409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00016  4.18278E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00016  7.96918E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42562E-03 0.00075  3.77959E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63936E-03 0.00070  5.51146E-03 0.00263 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 9.5E-05  4.20769E-03 0.00058  1.71680E-03 0.00334  4.25862E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53890E-02 0.00165 -9.85097E-04 0.00271 -1.81429E-04 0.00552  1.15741E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.70677E-03 0.01128 -1.67349E-04 0.01106 -1.26094E-04 0.00218 -6.51837E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  4.82361E-04 0.00955 -4.23485E-05 0.03964 -4.57046E-05 0.03599 -5.47255E-03 0.00399 ];
INF_S4                    (idx, [1:   8]) = [ -2.72215E-04 0.08899 -4.09893E-05 0.02499 -2.85260E-05 0.02724 -6.20112E-03 0.00454 ];
INF_S5                    (idx, [1:   8]) = [  1.42005E-04 0.08647  7.38031E-07 1.00000 -4.58338E-06 0.38473 -3.58600E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -4.09005E-04 0.03833 -2.65882E-05 0.05862 -2.02164E-05 0.05970 -5.87383E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.36206E-04 0.07588  2.93995E-05 0.02483  1.23462E-05 0.01270 -8.21679E-04 0.01393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 9.5E-05  4.20769E-03 0.00058  1.71680E-03 0.00334  4.25862E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53900E-02 0.00165 -9.85097E-04 0.00271 -1.81429E-04 0.00552  1.15741E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.70699E-03 0.01129 -1.67349E-04 0.01106 -1.26094E-04 0.00218 -6.51837E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  4.82370E-04 0.00962 -4.23485E-05 0.03964 -4.57046E-05 0.03599 -5.47255E-03 0.00399 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72220E-04 0.08916 -4.09893E-05 0.02499 -2.85260E-05 0.02724 -6.20112E-03 0.00454 ];
INF_SP5                   (idx, [1:   8]) = [  1.41941E-04 0.08670  7.38031E-07 1.00000 -4.58338E-06 0.38473 -3.58600E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09098E-04 0.03829 -2.65882E-05 0.05862 -2.02164E-05 0.05970 -5.87383E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.36159E-04 0.07596  2.93995E-05 0.02483  1.23462E-05 0.01270 -8.21679E-04 0.01393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21242E-01 0.00061  4.22179E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21415E-01 0.00170  4.23174E-01 0.00432 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21616E-01 0.00295  4.23956E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20709E-01 0.00141  4.19439E-01 0.00391 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03764E+00 0.00061  7.89584E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03709E+00 0.00170  7.87742E-01 0.00435 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00295  7.86262E-01 0.00267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03937E+00 0.00141  7.94749E-01 0.00393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48630E-03 0.02410  1.98664E-04 0.11488  1.10838E-03 0.05161  9.77220E-04 0.05910  3.02715E-03 0.03823  8.20987E-04 0.06304  3.53899E-04 0.08957 ];
LAMBDA                    (idx, [1:  14]) = [  8.26129E-01 0.04984  1.24891E-02 9.9E-05  3.18307E-02 0.00011  1.09399E-01 0.00015  3.17072E-01 1.0E-04  1.35390E+00 4.1E-05  8.62497E+00 0.00206 ];

