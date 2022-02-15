
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:20:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:26:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708032968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97642E-01  9.85539E-01  9.96148E-01  9.95898E-01  1.00714E+00  1.00147E+00  1.00736E+00  1.00881E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08098E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91902E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91491E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96624E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96347E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59994E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60506E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47372E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47356E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71905E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.06810E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98941E+02 ;
RUNNING_TIME              (idx, 1)        =  6.56173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.82827E+00  2.82827E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41167E-02  3.41167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27546E+01  6.27546E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94306E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53762E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77164E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06829E+24  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64294E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.02369E+19 0.00056  6.02319E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.77271E+17 0.00498  1.04304E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.93790E+18 0.00090  3.49369E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.32520E+15 0.04504  1.36847E-04 0.04510 ];
PU241_FISS                (idx, [1:   4]) = [  6.37657E+17 0.00251  3.75185E-02 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30892E+18 0.00134  8.80036E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31914E+19 0.00076  5.02770E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57214E+18 0.00111  1.36150E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99450E+18 0.00148  7.60180E-02 0.00139 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41564E+17 0.00441  9.20723E-03 0.00441 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31754E+15 0.03932  1.26460E-04 0.03937 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20869E+17 0.00432  8.41831E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999968 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999968 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5972091 5.98223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3868641 3.87524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159236 1.60017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999968 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.76254E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43229E+19 6.6E-06  4.43229E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69910E+19 1.4E-06  1.69910E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62406E+19 0.00036  2.31552E+19 0.00035  3.08539E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32316E+19 0.00022  4.01462E+19 0.00020  3.08539E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38582E+19 0.00040  4.38582E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61066E+22 0.00041  1.45247E+21 0.00035  1.46542E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01844E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39334E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45156E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68591E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99384E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05749E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11858E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84280E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02739E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01095E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60861E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01086E+00 0.00042  1.00595E+00 0.00040  5.00418E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01064E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01064E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02707E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81688E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81683E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57338E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57424E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33119E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31943E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90872E-03 0.00445  1.52272E-04 0.02538  9.16527E-04 0.00989  8.05856E-04 0.01132  2.17147E-03 0.00640  6.54221E-04 0.01224  2.08374E-04 0.02136 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97331E-01 0.01037  1.25278E-02 0.00058  3.12119E-02 0.00030  1.09401E-01 0.00022  3.17583E-01 9.9E-05  1.31871E+00 0.00120  8.41709E+00 0.00452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93193E-03 0.00745  1.53180E-04 0.04203  9.05707E-04 0.01788  8.20923E-04 0.01927  2.17873E-03 0.01101  6.66451E-04 0.02102  2.06938E-04 0.03794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92667E-01 0.01861  1.25292E-02 0.00083  3.12191E-02 0.00050  1.09393E-01 0.00036  3.17577E-01 0.00017  1.32092E+00 0.00176  8.38083E+00 0.00848 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13144E-04 0.00118  4.13186E-04 0.00119  4.05514E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17613E-04 0.00108  4.17656E-04 0.00109  4.09882E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94627E-03 0.00726  1.48851E-04 0.04067  9.06934E-04 0.01764  8.09815E-04 0.01774  2.19763E-03 0.01143  6.72884E-04 0.02018  2.10156E-04 0.03430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02303E-01 0.01828  1.25206E-02 0.00072  3.12092E-02 0.00051  1.09374E-01 0.00036  3.17539E-01 0.00017  1.32046E+00 0.00171  8.36390E+00 0.00891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75625E-04 0.00251  3.75635E-04 0.00250  3.72538E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79695E-04 0.00250  3.79705E-04 0.00249  3.76572E-04 0.03540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72236E-03 0.02392  1.28997E-04 0.13809  8.66827E-04 0.05462  7.76896E-04 0.05735  2.09994E-03 0.03591  6.68613E-04 0.06354  1.81093E-04 0.12465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67635E-01 0.06308  1.25276E-02 0.00178  3.12630E-02 0.00149  1.09409E-01 0.00117  3.17929E-01 0.00076  1.31277E+00 0.00602  8.38570E+00 0.02026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72069E-03 0.02248  1.39244E-04 0.12829  8.58857E-04 0.05426  7.77823E-04 0.05592  2.11040E-03 0.03460  6.61727E-04 0.06099  1.72637E-04 0.11991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59493E-01 0.06055  1.25270E-02 0.00176  3.12768E-02 0.00143  1.09428E-01 0.00115  3.17885E-01 0.00073  1.31238E+00 0.00607  8.39910E+00 0.01984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25933E+01 0.02414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94783E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99054E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93899E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25118E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88378E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00184E-05 0.00013  3.00187E-05 0.00013  2.99494E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10062E-04 0.00071  5.10136E-04 0.00071  4.94979E-04 0.00804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98605E-01 0.00029  5.98583E-01 0.00029  6.05655E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14585E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46859E+02 0.00033  1.76554E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62463E+05 0.00203  2.12831E+06 0.00128  4.70997E+06 0.00058  8.85161E+06 0.00036  9.75315E+06 0.00025  9.52109E+06 0.00013  8.32861E+06 0.00013  7.30172E+06 0.00021  7.84319E+06 0.00017  7.65465E+06 8.8E-05  7.77019E+06 0.00016  7.61695E+06 0.00015  7.78937E+06 0.00022  7.65602E+06 0.00021  7.67221E+06 0.00013  6.73446E+06 0.00015  6.76694E+06 0.00018  6.72246E+06 0.00013  6.66995E+06 0.00013  1.31418E+07 0.00012  1.28184E+07 0.00016  9.31112E+06 0.00019  6.00290E+06 0.00020  7.07096E+06 0.00021  6.68670E+06 0.00016  5.69057E+06 0.00023  9.80167E+06 0.00020  2.05890E+06 0.00023  2.58832E+06 0.00040  2.33523E+06 0.00043  1.37732E+06 0.00038  2.40454E+06 0.00052  1.65419E+06 0.00029  1.42893E+06 0.00035  2.74765E+05 0.00098  2.66012E+05 0.00092  2.63453E+05 0.00105  2.65210E+05 0.00096  2.65511E+05 0.00103  2.69742E+05 0.00129  2.85018E+05 0.00061  2.71674E+05 0.00101  5.18278E+05 0.00080  8.43569E+05 0.00075  1.11175E+06 0.00089  3.28841E+06 0.00043  4.51576E+06 0.00068  6.69407E+06 0.00090  5.38636E+06 0.00130  4.23639E+06 0.00117  3.36733E+06 0.00154  3.90464E+06 0.00133  6.96060E+06 0.00148  8.68646E+06 0.00145  1.46779E+07 0.00158  1.85816E+07 0.00163  2.20070E+07 0.00171  1.17243E+07 0.00183  7.50451E+06 0.00183  4.98738E+06 0.00179  4.24664E+06 0.00164  4.06659E+06 0.00160  3.08880E+06 0.00180  2.07197E+06 0.00200  1.72204E+06 0.00168  1.60258E+06 0.00185  1.31854E+06 0.00139  8.93494E+05 0.00173  5.78826E+05 0.00234  1.74155E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02759E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83513E+21 0.00036  6.27164E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79549E-01 1.9E-05  4.33492E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55050E-03 0.00038  1.75260E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.73872E-03 0.00038  4.16675E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.88225E-04 0.00059  2.41415E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.78458E-04 0.00058  6.31725E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54195E+00 1.7E-05  2.61676E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03730E+02 2.2E-06  2.04717E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87262E-08 0.00015  2.12676E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77812E-01 1.9E-05  4.29327E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42707E-02 0.00029  1.13766E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54308E-03 0.00235 -6.73981E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01627E-04 0.00534 -5.57202E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66380E-04 0.01469 -6.29502E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35963E-04 0.02825 -3.62481E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94882E-04 0.01119 -5.93896E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57500E-04 0.02249 -8.48374E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77819E-01 1.9E-05  4.29327E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42726E-02 0.00029  1.13766E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54343E-03 0.00235 -6.73981E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01667E-04 0.00534 -5.57202E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66355E-04 0.01470 -6.29502E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35971E-04 0.02830 -3.62481E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94890E-04 0.01117 -5.93896E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57488E-04 0.02247 -8.48374E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26427E-01 7.3E-05  4.20468E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02116E+00 7.3E-05  7.92767E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73093E-03 0.00039  4.16675E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52672E-03 0.00018  5.93605E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74023E-01 1.8E-05  3.78885E-03 0.00034  1.77141E-03 0.00139  4.27556E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51614E-02 0.00027 -8.90776E-04 0.00085 -1.79560E-04 0.00434  1.15562E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.69172E-03 0.00213 -1.48640E-04 0.00240 -1.31500E-04 0.00462 -6.60831E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.40465E-04 0.00487 -3.88382E-05 0.00756 -4.74254E-05 0.00799 -5.52459E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.31498E-04 0.01763 -3.48820E-05 0.00944 -2.93498E-05 0.00850 -6.26567E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.36752E-04 0.02797 -7.89169E-07 0.41566 -5.02905E-06 0.04329 -3.61978E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.71093E-04 0.01187 -2.37893E-05 0.01660 -2.11094E-05 0.01085 -5.91785E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.32764E-04 0.02602  2.47358E-05 0.01210  1.07278E-05 0.02088 -8.59102E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74031E-01 1.8E-05  3.78885E-03 0.00034  1.77141E-03 0.00139  4.27556E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51633E-02 0.00027 -8.90776E-04 0.00085 -1.79560E-04 0.00434  1.15562E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.69207E-03 0.00213 -1.48640E-04 0.00240 -1.31500E-04 0.00462 -6.60831E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.40506E-04 0.00488 -3.88382E-05 0.00756 -4.74254E-05 0.00799 -5.52459E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31473E-04 0.01764 -3.48820E-05 0.00944 -2.93498E-05 0.00850 -6.26567E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.36760E-04 0.02803 -7.89169E-07 0.41566 -5.02905E-06 0.04329 -3.61978E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71101E-04 0.01185 -2.37893E-05 0.01660 -2.11094E-05 0.01085 -5.91785E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.32752E-04 0.02600  2.47358E-05 0.01210  1.07278E-05 0.02088 -8.59102E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22487E-01 0.00035  4.24250E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22202E-01 0.00067  4.26049E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22358E-01 0.00060  4.27801E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22905E-01 0.00055  4.19030E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03363E+00 0.00035  7.85703E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03455E+00 0.00067  7.82399E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03405E+00 0.00060  7.79202E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03230E+00 0.00055  7.95507E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93193E-03 0.00745  1.53180E-04 0.04203  9.05707E-04 0.01788  8.20923E-04 0.01927  2.17873E-03 0.01101  6.66451E-04 0.02102  2.06938E-04 0.03794 ];
LAMBDA                    (idx, [1:  14]) = [  6.92667E-01 0.01861  1.25292E-02 0.00083  3.12191E-02 0.00050  1.09393E-01 0.00036  3.17577E-01 0.00017  1.32092E+00 0.00176  8.38083E+00 0.00848 ];

