
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:47:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97425E-01  1.00089E+00  9.98491E-01  1.00170E+00  1.00021E+00  1.00076E+00  1.00219E+00  9.98328E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18776E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81224E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90955E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95733E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95394E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11710E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54769E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82777E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82764E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72873E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51044E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93069E+02 ;
RUNNING_TIME              (idx, 1)        =  7.52092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14283E-01  8.14283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37000E-02  1.37000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43812E+01  7.43812E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52091E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88559 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95727E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87591E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46738E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.05511E-03 -3.59227E+24  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13484E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.48497E+19 0.00051  8.66668E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.72747E+17 0.00487  1.00819E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  2.10634E+18 0.00142  1.22931E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  7.61809E+13 0.22543  4.44479E-06 0.22542 ];
PU241_FISS                (idx, [1:   4]) = [  4.53497E+15 0.03184  2.64707E-04 0.03186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05578E+18 0.00115  1.23799E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50483E+19 0.00069  6.09637E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26519E+18 0.00170  5.12566E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  9.28266E+16 0.00656  3.76038E-03 0.00649 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74875E+15 0.05189  7.08255E-05 0.05185 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57934E+15 0.02526  2.66561E-04 0.02529 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83655E+17 0.00476  7.44054E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999591 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70988E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999591 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820326 5.83032E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040320 4.04714E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138945 1.39630E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999591 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26880E+19 3.2E-06  4.26880E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71248E+19 6.0E-07  1.71248E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46893E+19 0.00036  2.08876E+19 0.00037  3.80171E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18141E+19 0.00021  3.80124E+19 0.00020  3.80171E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23369E+19 0.00042  4.23369E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90666E+22 0.00033  1.76560E+21 0.00028  1.73010E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91183E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24053E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71693E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64138E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75244E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55892E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08581E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86577E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99453E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02311E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00883E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49275E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03010E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00863E+00 0.00037  1.00275E+00 0.00037  6.07582E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02268E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85393E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85363E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77654E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78157E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05733E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07109E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01567E-03 0.00401  1.90627E-04 0.02144  1.01383E-03 0.00953  9.76598E-04 0.00997  2.75556E-03 0.00649  8.09768E-04 0.01065  2.69278E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42127E-01 0.00905  1.24901E-02 4.3E-06  3.16383E-02 0.00018  1.09385E-01 9.9E-05  3.17768E-01 8.3E-05  1.35193E+00 0.00011  8.72863E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04410E-03 0.00669  1.92347E-04 0.03415  1.05041E-03 0.01692  9.72598E-04 0.01633  2.75088E-03 0.01017  8.09509E-04 0.01776  2.68350E-04 0.03002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37423E-01 0.01512  1.24901E-02 6.3E-06  3.16400E-02 0.00030  1.09389E-01 0.00017  3.17719E-01 0.00013  1.35193E+00 0.00019  8.72780E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32645E-04 0.00089  6.32663E-04 0.00090  6.29582E-04 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.38085E-04 0.00080  6.38104E-04 0.00081  6.34995E-04 0.00954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02765E-03 0.00689  1.98532E-04 0.03536  1.02077E-03 0.01711  9.73380E-04 0.01675  2.74891E-03 0.00948  8.06444E-04 0.01721  2.79617E-04 0.03098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56153E-01 0.01650  1.24901E-02 7.3E-06  3.16399E-02 0.00028  1.09361E-01 0.00016  3.17707E-01 0.00012  1.35213E+00 0.00019  8.73135E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93286E-04 0.00217  5.93378E-04 0.00219  5.77163E-04 0.02168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98382E-04 0.00211  5.98474E-04 0.00213  5.82113E-04 0.02169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89162E-03 0.01938  2.00370E-04 0.11898  9.09579E-04 0.05140  1.02656E-03 0.05064  2.66825E-03 0.03043  8.35029E-04 0.05843  2.51829E-04 0.11321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33809E-01 0.05570  1.24902E-02 1.3E-05  3.16468E-02 0.00091  1.09322E-01 0.00055  3.17661E-01 0.00036  1.35269E+00 0.00022  8.75634E+00 0.00404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89411E-03 0.01880  1.98627E-04 0.11373  9.26016E-04 0.04977  1.00378E-03 0.04950  2.68305E-03 0.02960  8.31914E-04 0.05551  2.50724E-04 0.10619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33942E-01 0.05196  1.24902E-02 1.3E-05  3.16338E-02 0.00095  1.09331E-01 0.00050  3.17653E-01 0.00036  1.35258E+00 0.00022  8.75418E+00 0.00400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.93096E+00 0.01935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13313E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18587E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98218E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75463E+00 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12152E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04363E-05 0.00012  3.04360E-05 0.00012  3.04865E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.44828E-04 0.00055  7.44923E-04 0.00055  7.29259E-04 0.00616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49001E-01 0.00024  6.48982E-01 0.00024  6.54066E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09466E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81984E+02 0.00033  2.20514E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37172E+05 0.00234  2.06733E+06 0.00064  4.65320E+06 0.00057  8.79692E+06 0.00032  9.72194E+06 0.00028  9.51091E+06 0.00021  8.32666E+06 0.00014  7.29529E+06 0.00024  7.85443E+06 0.00014  7.66806E+06 0.00016  7.78721E+06 0.00012  7.63696E+06 0.00014  7.81630E+06 0.00015  7.68444E+06 0.00016  7.70010E+06 9.5E-05  6.76062E+06 0.00020  6.79560E+06 0.00016  6.75411E+06 0.00014  6.70028E+06 0.00019  1.32138E+07 0.00011  1.29003E+07 0.00011  9.38075E+06 0.00021  6.05792E+06 0.00021  7.15065E+06 0.00011  6.76000E+06 0.00015  5.77193E+06 0.00030  9.97351E+06 0.00018  2.10168E+06 0.00051  2.64377E+06 0.00030  2.38709E+06 0.00040  1.40870E+06 0.00045  2.46100E+06 0.00025  1.70087E+06 0.00047  1.49068E+06 0.00053  2.91874E+05 0.00097  2.89848E+05 0.00113  2.98291E+05 0.00058  3.07255E+05 0.00088  3.05775E+05 0.00081  3.03282E+05 0.00106  3.14271E+05 0.00079  2.97523E+05 0.00118  5.67837E+05 0.00037  9.28531E+05 0.00051  1.23721E+06 0.00086  3.82052E+06 0.00048  5.74060E+06 0.00047  9.32709E+06 0.00064  7.94401E+06 0.00076  6.43022E+06 0.00089  5.19729E+06 0.00106  6.08843E+06 0.00076  1.09303E+07 0.00090  1.37093E+07 0.00096  2.32575E+07 0.00091  2.95773E+07 0.00096  3.51805E+07 0.00090  1.87757E+07 0.00094  1.20433E+07 0.00097  8.00544E+06 0.00085  6.82469E+06 0.00090  6.53656E+06 0.00082  4.97638E+06 0.00116  3.33573E+06 0.00112  2.78481E+06 0.00098  2.57476E+06 0.00102  2.12316E+06 0.00123  1.44938E+06 0.00152  9.35440E+05 0.00152  2.82008E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02266E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58221E+21 0.00039  9.48474E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79617E-01 2.1E-05  4.30112E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36614E-03 0.00033  1.22291E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.50809E-03 0.00031  2.88509E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.41952E-04 0.00045  1.66218E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.54018E-04 0.00045  4.14324E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49393E+00 1.7E-05  2.49265E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 2.1E-06  2.03005E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02810E-07 0.00017  2.15073E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78110E-01 2.2E-05  4.27225E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42288E-02 0.00035  1.11439E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48974E-03 0.00183 -6.72124E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86552E-04 0.00764 -5.55557E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78698E-04 0.01759 -6.24024E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26624E-04 0.03234 -3.60972E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20684E-04 0.00730 -5.83834E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64220E-04 0.01695 -8.63128E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78118E-01 2.2E-05  4.27225E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42307E-02 0.00035  1.11439E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49008E-03 0.00183 -6.72124E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86598E-04 0.00765 -5.55557E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78674E-04 0.01757 -6.24024E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26662E-04 0.03221 -3.60972E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20685E-04 0.00730 -5.83834E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64233E-04 0.01696 -8.63128E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27132E-01 6.5E-05  4.17291E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01896E+00 6.5E-05  7.98803E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50053E-03 0.00031  2.88509E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80782E-03 0.00022  4.34317E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73809E-01 2.1E-05  4.30134E-03 0.00025  1.45633E-03 0.00111  4.25768E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52237E-02 0.00034 -9.94850E-04 0.00075 -1.59033E-04 0.00286  1.13029E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.66488E-03 0.00177 -1.75140E-04 0.00317 -1.05492E-04 0.00390 -6.61575E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.30021E-04 0.00653 -4.34682E-05 0.01582 -3.68169E-05 0.01024 -5.51875E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.38017E-04 0.02088 -4.06802E-05 0.01245 -2.32492E-05 0.01042 -6.21699E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.28059E-04 0.03190 -1.43523E-06 0.27429 -4.07023E-06 0.05287 -3.60565E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.92352E-04 0.00819 -2.83315E-05 0.01091 -1.67849E-05 0.01812 -5.82156E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.35876E-04 0.01941  2.83436E-05 0.01406  9.04250E-06 0.01695 -8.72171E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73817E-01 2.1E-05  4.30134E-03 0.00025  1.45633E-03 0.00111  4.25768E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52255E-02 0.00034 -9.94850E-04 0.00075 -1.59033E-04 0.00286  1.13029E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.66522E-03 0.00178 -1.75140E-04 0.00317 -1.05492E-04 0.00390 -6.61575E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.30066E-04 0.00653 -4.34682E-05 0.01582 -3.68169E-05 0.01024 -5.51875E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37994E-04 0.02087 -4.06802E-05 0.01245 -2.32492E-05 0.01042 -6.21699E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.28097E-04 0.03178 -1.43523E-06 0.27429 -4.07023E-06 0.05287 -3.60565E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92354E-04 0.00819 -2.83315E-05 0.01091 -1.67849E-05 0.01812 -5.82156E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.35889E-04 0.01941  2.83436E-05 0.01406  9.04250E-06 0.01695 -8.72171E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23094E-01 0.00021  4.20072E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23250E-01 0.00075  4.21883E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22837E-01 0.00025  4.21353E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23198E-01 0.00040  4.17020E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03169E+00 0.00021  7.93518E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03120E+00 0.00075  7.90119E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03251E+00 0.00025  7.91109E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03136E+00 0.00040  7.99327E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04410E-03 0.00669  1.92347E-04 0.03415  1.05041E-03 0.01692  9.72598E-04 0.01633  2.75088E-03 0.01017  8.09509E-04 0.01776  2.68350E-04 0.03002 ];
LAMBDA                    (idx, [1:  14]) = [  7.37423E-01 0.01512  1.24901E-02 6.3E-06  3.16400E-02 0.00030  1.09389E-01 0.00017  3.17719E-01 0.00013  1.35193E+00 0.00019  8.72780E+00 0.00136 ];

