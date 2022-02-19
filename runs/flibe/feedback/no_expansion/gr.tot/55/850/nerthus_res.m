
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:09:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134932596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97030E-01  9.98281E-01  1.01518E+00  9.95331E-01  1.01614E+00  9.88306E-01  9.95348E-01  9.94383E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68297E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31703E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92809E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96172E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95858E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45589E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62219E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38072E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38056E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70584E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32346E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99970E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99970E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46758E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.61265E+01  2.61265E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02060E+00  5.02060E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30453E+01  4.30453E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41922E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93867E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43996E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74500E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48904E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26528E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37862E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63485E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56982E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87862E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80497E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68190E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23576E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08965E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26424E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22729E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07935E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52438E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20314E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67461E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81122E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20763E+24  3.91384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50332E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.81638E+18 0.00063  5.78626E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71988E+17 0.00529  1.01373E-02 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  5.86539E+18 0.00082  3.45737E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.12778E+15 0.03850  1.84285E-04 0.03848 ];
PU241_FISS                (idx, [1:   4]) = [  1.09976E+18 0.00194  6.48249E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31287E+18 0.00150  8.75311E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23530E+19 0.00077  4.67497E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52104E+18 0.00106  1.33255E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56730E+18 0.00132  9.71595E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21327E+17 0.00287  1.59451E-02 0.00282 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59000E+15 0.04227  9.80032E-05 0.04224 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37126E+17 0.00408  8.97451E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999404 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74648E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999404 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987158 5.99768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844105 3.85082E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168141 1.68970E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999404 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44918E+19 7.7E-06  4.44918E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69721E+19 1.6E-06  1.69721E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64125E+19 0.00036  2.35170E+19 0.00038  2.89552E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33847E+19 0.00022  4.04891E+19 0.00022  2.89552E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40561E+19 0.00040  4.40561E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50633E+22 0.00039  1.34326E+21 0.00039  1.37201E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44440E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41291E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06888E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54654E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54654E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70548E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03406E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80867E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14727E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83299E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02676E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00941E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62146E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04837E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00941E+00 0.00042  1.00443E+00 0.00041  4.98545E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00998E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00992E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00998E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02734E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80266E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80278E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96668E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96267E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36094E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37507E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88702E-03 0.00539  1.49878E-04 0.02749  9.13325E-04 0.01079  7.98979E-04 0.01092  2.12919E-03 0.00798  6.76073E-04 0.01207  2.19579E-04 0.02178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06838E-01 0.01104  1.24743E-02 0.00505  3.11334E-02 0.00031  1.09656E-01 0.00026  3.17303E-01 0.00012  1.29369E+00 0.00136  8.12512E+00 0.00568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91740E-03 0.00752  1.51033E-04 0.04898  9.23875E-04 0.01694  7.90456E-04 0.01701  2.15950E-03 0.01185  6.68620E-04 0.01906  2.23914E-04 0.03475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07897E-01 0.01748  1.25314E-02 0.00067  3.11179E-02 0.00049  1.09710E-01 0.00043  3.17234E-01 0.00017  1.28882E+00 0.00255  8.15840E+00 0.00788 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58764E-04 0.00114  3.58814E-04 0.00114  3.49238E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62129E-04 0.00107  3.62180E-04 0.00108  3.52429E-04 0.01579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93680E-03 0.00801  1.51829E-04 0.04209  9.43096E-04 0.01763  8.04907E-04 0.01767  2.14328E-03 0.01217  6.77991E-04 0.01960  2.15691E-04 0.03412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92176E-01 0.01746  1.25337E-02 0.00072  3.11177E-02 0.00050  1.09722E-01 0.00039  3.17268E-01 0.00018  1.29075E+00 0.00250  8.01810E+00 0.01046 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20628E-04 0.00310  3.20696E-04 0.00311  3.04400E-04 0.03506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23628E-04 0.00303  3.23696E-04 0.00304  3.07298E-04 0.03502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12518E-03 0.02429  1.14722E-04 0.14194  9.74238E-04 0.05512  7.52541E-04 0.06405  2.28928E-03 0.03726  7.59657E-04 0.06201  2.34736E-04 0.10153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92021E-01 0.05152  1.25303E-02 0.00189  3.10356E-02 0.00158  1.09634E-01 0.00134  3.17222E-01 0.00062  1.27444E+00 0.00846  7.75623E+00 0.02979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07379E-03 0.02340  1.18176E-04 0.13544  9.91341E-04 0.05377  7.50580E-04 0.06047  2.24039E-03 0.03648  7.46245E-04 0.06066  2.27062E-04 0.09943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84849E-01 0.05189  1.25297E-02 0.00188  3.10308E-02 0.00154  1.09600E-01 0.00130  3.17214E-01 0.00059  1.27681E+00 0.00823  7.73160E+00 0.03025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60100E+01 0.02440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40665E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43860E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96508E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45742E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28007E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95068E-05 0.00012  2.95071E-05 0.00012  2.94487E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58473E-04 0.00072  4.58560E-04 0.00072  4.41093E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73380E-01 0.00026  5.73348E-01 0.00027  5.83502E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13366E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37527E+02 0.00030  1.64246E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60827E+05 0.00211  2.11100E+06 0.00072  4.66907E+06 0.00040  8.77106E+06 0.00030  9.66379E+06 0.00032  9.43254E+06 9.3E-05  8.25640E+06 0.00016  7.24116E+06 0.00017  7.77074E+06 0.00024  7.58236E+06 0.00018  7.69543E+06 0.00018  7.54151E+06 0.00011  7.70788E+06 0.00017  7.57466E+06 0.00012  7.58877E+06 0.00014  6.65946E+06 0.00017  6.69070E+06 0.00011  6.64584E+06 0.00019  6.58920E+06 0.00014  1.29777E+07 0.00017  1.26488E+07 0.00013  9.17733E+06 0.00022  5.90787E+06 0.00025  6.93665E+06 0.00025  6.57290E+06 0.00028  5.57164E+06 0.00027  9.56189E+06 0.00030  2.00160E+06 0.00046  2.51398E+06 0.00046  2.26217E+06 0.00065  1.33344E+06 0.00049  2.32396E+06 0.00053  1.59314E+06 0.00065  1.36736E+06 0.00027  2.59795E+05 0.00122  2.49156E+05 0.00097  2.44076E+05 0.00070  2.43655E+05 0.00089  2.43982E+05 0.00171  2.50617E+05 0.00133  2.65017E+05 0.00087  2.53717E+05 0.00099  4.82861E+05 0.00120  7.81580E+05 0.00069  1.01918E+06 0.00057  2.93104E+06 0.00036  3.80981E+06 0.00054  5.42194E+06 0.00073  4.31145E+06 0.00124  3.38087E+06 0.00124  2.69325E+06 0.00164  3.12072E+06 0.00148  5.64755E+06 0.00144  7.11407E+06 0.00147  1.21235E+07 0.00143  1.56869E+07 0.00153  1.89915E+07 0.00158  1.02146E+07 0.00168  6.63755E+06 0.00155  4.40221E+06 0.00181  3.77485E+06 0.00181  3.63258E+06 0.00143  2.77812E+06 0.00155  1.85976E+06 0.00187  1.54794E+06 0.00181  1.44839E+06 0.00166  1.19144E+06 0.00170  8.14914E+05 0.00144  5.24578E+05 0.00130  1.59137E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02793E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71999E+21 0.00043  5.34345E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82985E-01 1.8E-05  4.39101E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64513E-03 0.00054  1.95047E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.87512E-03 0.00049  4.70850E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.29992E-04 0.00040  2.75803E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  5.87018E-04 0.00040  7.25897E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55234E+00 1.6E-05  2.63195E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03905E+02 2.3E-06  2.04979E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59582E-08 0.00020  2.15969E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81110E-01 1.9E-05  4.34398E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45255E-02 0.00032  1.10229E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59908E-03 0.00250 -6.92669E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16387E-04 0.01027 -5.74198E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36402E-04 0.01275 -6.37592E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32470E-04 0.02339 -3.67885E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72440E-04 0.01095 -5.88707E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49813E-04 0.02271 -8.63786E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81118E-01 1.9E-05  4.34398E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45274E-02 0.00033  1.10229E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59944E-03 0.00250 -6.92669E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16448E-04 0.01027 -5.74198E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36392E-04 0.01280 -6.37592E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32461E-04 0.02337 -3.67885E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72424E-04 0.01096 -5.88707E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49808E-04 0.02264 -8.63786E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29071E-01 6.6E-05  4.26391E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01295E+00 6.6E-05  7.81756E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86721E-03 0.00050  4.70850E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36391E-03 0.00015  6.33891E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77621E-01 1.8E-05  3.48839E-03 0.00033  1.63569E-03 0.00102  4.32762E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53642E-02 0.00031 -8.38707E-04 0.00081 -1.52471E-04 0.00542  1.11753E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.73144E-03 0.00229 -1.32363E-04 0.00387 -1.24039E-04 0.00407 -6.80265E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.49949E-04 0.01000 -3.35618E-05 0.01468 -4.49493E-05 0.00651 -5.69703E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.05624E-04 0.01482 -3.07780E-05 0.01056 -2.83763E-05 0.01474 -6.34755E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.32221E-04 0.02433  2.49209E-07 1.00000 -5.03672E-06 0.08759 -3.67381E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.49861E-04 0.01157 -2.25794E-05 0.00845 -2.01032E-05 0.01794 -5.86697E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.26684E-04 0.02635  2.31293E-05 0.01225  9.55746E-06 0.02162 -8.73343E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77629E-01 1.8E-05  3.48839E-03 0.00033  1.63569E-03 0.00102  4.32762E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53661E-02 0.00031 -8.38707E-04 0.00081 -1.52471E-04 0.00542  1.11753E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.73180E-03 0.00229 -1.32363E-04 0.00387 -1.24039E-04 0.00407 -6.80265E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.50010E-04 0.01001 -3.35618E-05 0.01468 -4.49493E-05 0.00651 -5.69703E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05614E-04 0.01489 -3.07780E-05 0.01056 -2.83763E-05 0.01474 -6.34755E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.32211E-04 0.02431  2.49209E-07 1.00000 -5.03672E-06 0.08759 -3.67381E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49844E-04 0.01159 -2.25794E-05 0.00845 -2.01032E-05 0.01794 -5.86697E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.26679E-04 0.02627  2.31293E-05 0.01225  9.55746E-06 0.02162 -8.73343E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25112E-01 0.00029  4.31099E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25066E-01 0.00023  4.34387E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25132E-01 0.00057  4.32663E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25139E-01 0.00043  4.26347E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 0.00029  7.73220E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02543E+00 0.00023  7.67376E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02523E+00 0.00057  7.70433E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02520E+00 0.00043  7.81852E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91740E-03 0.00752  1.51033E-04 0.04898  9.23875E-04 0.01694  7.90456E-04 0.01701  2.15950E-03 0.01185  6.68620E-04 0.01906  2.23914E-04 0.03475 ];
LAMBDA                    (idx, [1:  14]) = [  7.07897E-01 0.01748  1.25314E-02 0.00067  3.11179E-02 0.00049  1.09710E-01 0.00043  3.17234E-01 0.00017  1.28882E+00 0.00255  8.15840E+00 0.00788 ];

