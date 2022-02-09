
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:31:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336187966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00136E+00  1.00217E+00  1.00420E+00  9.98579E-01  9.99332E-01  9.99546E-01  9.99179E-01  9.95629E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62261E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37739E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90856E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96195E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95888E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82984E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59048E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62816E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62802E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72989E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17878E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72732E+02 ;
RUNNING_TIME              (idx, 1)        =  8.81855E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59251E+01  1.59251E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43400E-01  4.43400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18164E+01  7.18164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95337E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49799E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50785E-02  1.02554E+25  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52989E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.17861E+19 0.00058  6.91804E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.74122E+17 0.00528  1.02206E-02 0.00528 ];
PU239_FISS                (idx, [1:   4]) = [  4.91780E+18 0.00097  2.88657E-01 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  8.02587E+14 0.07348  4.70987E-05 0.07348 ];
PU241_FISS                (idx, [1:   4]) = [  1.56194E+17 0.00570  9.16813E-03 0.00569 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51587E+18 0.00126  1.00941E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36732E+19 0.00070  5.48580E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.94296E+18 0.00115  1.18075E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  8.96679E+17 0.00238  3.59743E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  6.01044E+16 0.00815  2.41141E-03 0.00812 ];
XE135_CAPT                (idx, [1:   4]) = [  4.87072E+15 0.03081  1.95437E-04 0.03082 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02417E+17 0.00480  8.12122E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000207 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71912E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856317 5.86597E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003022 4.00964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140868 1.41577E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37607E+19 5.7E-06  4.37607E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70404E+19 1.1E-06  1.70404E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49306E+19 0.00035  2.16097E+19 0.00035  3.32097E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19710E+19 0.00021  3.86501E+19 0.00019  3.32097E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24900E+19 0.00042  4.24900E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71503E+22 0.00040  1.56873E+21 0.00033  1.55816E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01565E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25726E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90226E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66592E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91401E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41753E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09605E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86220E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04454E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02975E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56806E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04017E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02990E+00 0.00041  1.02442E+00 0.00040  5.33357E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02969E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02994E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02969E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04448E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83671E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83656E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11053E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11319E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16507E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14044E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05215E-03 0.00440  1.60386E-04 0.02615  9.14607E-04 0.01107  8.18728E-04 0.01085  2.26664E-03 0.00642  6.70002E-04 0.01262  2.21782E-04 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29167E-01 0.00976  1.24965E-02 0.00018  3.13663E-02 0.00026  1.09286E-01 0.00016  3.17768E-01 9.5E-05  1.34267E+00 0.00061  8.75666E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18933E-03 0.00767  1.64560E-04 0.04402  9.34552E-04 0.01904  8.47578E-04 0.01813  2.34867E-03 0.01022  6.74337E-04 0.02238  2.19625E-04 0.03333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13143E-01 0.01696  1.24968E-02 0.00029  3.13704E-02 0.00042  1.09265E-01 0.00025  3.17761E-01 0.00015  1.34208E+00 0.00109  8.76655E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.92301E-04 0.00107  4.92323E-04 0.00108  4.87965E-04 0.01133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.06998E-04 0.00094  5.07021E-04 0.00094  5.02571E-04 0.01135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16870E-03 0.00716  1.56246E-04 0.04543  9.32714E-04 0.01815  8.50162E-04 0.01739  2.33777E-03 0.01062  6.70442E-04 0.01979  2.21360E-04 0.03431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16546E-01 0.01776  1.24929E-02 0.00015  3.13745E-02 0.00044  1.09262E-01 0.00025  3.17737E-01 0.00014  1.34449E+00 0.00100  8.71713E+00 0.00404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.56208E-04 0.00218  4.56122E-04 0.00220  4.70739E-04 0.02900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69831E-04 0.00213  4.69741E-04 0.00215  4.84910E-04 0.02906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22669E-03 0.02195  1.54420E-04 0.12441  9.33912E-04 0.06225  9.18257E-04 0.05346  2.26313E-03 0.03337  7.48588E-04 0.06298  2.08391E-04 0.11863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00883E-01 0.05513  1.25027E-02 0.00111  3.13561E-02 0.00139  1.09147E-01 0.00077  3.17854E-01 0.00060  1.34502E+00 0.00261  8.70821E+00 0.00799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15978E-03 0.02130  1.42821E-04 0.11918  9.03595E-04 0.06083  9.12302E-04 0.05221  2.25207E-03 0.03247  7.34132E-04 0.06046  2.14861E-04 0.11520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18181E-01 0.05431  1.25027E-02 0.00111  3.13558E-02 0.00137  1.09153E-01 0.00074  3.17920E-01 0.00064  1.34446E+00 0.00278  8.70512E+00 0.00796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14654E+01 0.02194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74432E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88599E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20545E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09722E+01 0.00330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99725E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02670E-05 0.00011  3.02669E-05 0.00011  3.02754E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01607E-04 0.00058  6.01672E-04 0.00058  5.89262E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34910E-01 0.00024  6.34826E-01 0.00024  6.54452E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13214E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62182E+02 0.00031  1.94421E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53349E+05 0.00235  2.10919E+06 0.00146  4.69752E+06 0.00075  8.85471E+06 0.00038  9.75577E+06 0.00025  9.52372E+06 0.00018  8.33743E+06 0.00024  7.30620E+06 0.00019  7.85172E+06 0.00016  7.66323E+06 0.00010  7.78146E+06 8.2E-05  7.62758E+06 0.00010  7.80498E+06 8.1E-05  7.67351E+06 0.00012  7.69019E+06 0.00013  6.75162E+06 0.00015  6.78619E+06 0.00014  6.74362E+06 0.00020  6.69069E+06 0.00014  1.31955E+07 0.00011  1.28852E+07 0.00016  9.37451E+06 0.00016  6.05510E+06 0.00021  7.14642E+06 0.00018  6.77351E+06 0.00039  5.77857E+06 0.00034  9.99537E+06 0.00026  2.10513E+06 0.00069  2.64821E+06 0.00057  2.38955E+06 0.00047  1.41064E+06 0.00059  2.46151E+06 0.00031  1.69698E+06 0.00068  1.48110E+06 0.00056  2.87665E+05 0.00113  2.82824E+05 0.00102  2.86261E+05 0.00126  2.91024E+05 0.00083  2.90980E+05 0.00067  2.92349E+05 0.00078  3.04971E+05 0.00069  2.89339E+05 0.00129  5.51516E+05 0.00051  8.97770E+05 0.00069  1.18752E+06 0.00050  3.56824E+06 0.00077  5.06881E+06 0.00062  7.80390E+06 0.00086  6.44410E+06 0.00088  5.14111E+06 0.00102  4.12071E+06 0.00119  4.80220E+06 0.00126  8.60308E+06 0.00120  1.07760E+07 0.00120  1.82851E+07 0.00122  2.32527E+07 0.00128  2.76676E+07 0.00114  1.47766E+07 0.00127  9.48180E+06 0.00108  6.31063E+06 0.00107  5.37581E+06 0.00142  5.15230E+06 0.00136  3.92246E+06 0.00126  2.62840E+06 0.00150  2.18995E+06 0.00146  2.03154E+06 0.00119  1.67518E+06 0.00175  1.13910E+06 0.00152  7.36055E+05 0.00136  2.21175E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04538E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60402E+21 0.00046  7.54649E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79505E-01 1.8E-05  4.31665E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41251E-03 0.00047  1.50604E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.57131E-03 0.00047  3.56210E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.58802E-04 0.00057  2.05606E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.00333E-04 0.00057  5.28961E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52095E+00 2.3E-05  2.57269E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03425E+02 3.0E-06  2.04075E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01394E-07 0.00022  2.14302E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77935E-01 1.9E-05  4.28106E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42430E-02 0.00037  1.12356E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49548E-03 0.00187 -6.73220E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87384E-04 0.01021 -5.55670E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66059E-04 0.01318 -6.27055E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37420E-04 0.02211 -3.61513E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15608E-04 0.00746 -5.87455E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67421E-04 0.01996 -8.55389E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77943E-01 1.9E-05  4.28106E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42449E-02 0.00037  1.12356E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49584E-03 0.00187 -6.73220E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87419E-04 0.01022 -5.55670E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66075E-04 0.01319 -6.27055E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37413E-04 0.02209 -3.61513E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15600E-04 0.00749 -5.87455E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67423E-04 0.01996 -8.55389E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26718E-01 5.9E-05  4.18780E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02025E+00 5.9E-05  7.95962E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56370E-03 0.00048  3.56210E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62445E-03 0.00021  5.15422E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73881E-01 1.9E-05  4.05433E-03 0.00039  1.59543E-03 0.00080  4.26511E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51905E-02 0.00035 -9.47522E-04 0.00073 -1.65416E-04 0.00304  1.14010E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.65706E-03 0.00185 -1.61582E-04 0.00396 -1.17843E-04 0.00217 -6.61436E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.29498E-04 0.00973 -4.21143E-05 0.01233 -4.21512E-05 0.00590 -5.51455E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.29040E-04 0.01648 -3.70193E-05 0.01300 -2.62118E-05 0.00722 -6.24433E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.38145E-04 0.02286 -7.24692E-07 0.50378 -4.46311E-06 0.04592 -3.61067E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.88961E-04 0.00817 -2.66475E-05 0.01245 -1.89811E-05 0.00933 -5.85557E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.40814E-04 0.02299  2.66067E-05 0.01048  9.91641E-06 0.02552 -8.65305E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73889E-01 1.9E-05  4.05433E-03 0.00039  1.59543E-03 0.00080  4.26511E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51924E-02 0.00035 -9.47522E-04 0.00073 -1.65416E-04 0.00304  1.14010E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.65742E-03 0.00185 -1.61582E-04 0.00396 -1.17843E-04 0.00217 -6.61436E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.29533E-04 0.00974 -4.21143E-05 0.01233 -4.21512E-05 0.00590 -5.51455E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29055E-04 0.01649 -3.70193E-05 0.01300 -2.62118E-05 0.00722 -6.24433E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.38138E-04 0.02283 -7.24692E-07 0.50378 -4.46311E-06 0.04592 -3.61067E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88952E-04 0.00820 -2.66475E-05 0.01245 -1.89811E-05 0.00933 -5.85557E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.40817E-04 0.02300  2.66067E-05 0.01048  9.91641E-06 0.02552 -8.65305E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22702E-01 0.00041  4.22016E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22529E-01 0.00039  4.24491E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22831E-01 0.00049  4.24096E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22747E-01 0.00060  4.17555E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03295E+00 0.00041  7.89863E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00039  7.85273E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03254E+00 0.00049  7.85997E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03280E+00 0.00060  7.98320E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18933E-03 0.00767  1.64560E-04 0.04402  9.34552E-04 0.01904  8.47578E-04 0.01813  2.34867E-03 0.01022  6.74337E-04 0.02238  2.19625E-04 0.03333 ];
LAMBDA                    (idx, [1:  14]) = [  7.13143E-01 0.01696  1.24968E-02 0.00029  3.13704E-02 0.00042  1.09265E-01 0.00025  3.17761E-01 0.00015  1.34208E+00 0.00109  8.76655E+00 0.00302 ];

