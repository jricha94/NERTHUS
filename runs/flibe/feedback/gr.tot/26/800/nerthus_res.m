
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:13:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:28:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610404096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76523E-01  9.83279E-01  9.69158E-01  9.85114E-01  1.03727E+00  9.75493E-01  1.03385E+00  1.03931E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69255E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30745E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91139E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94221E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93755E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85586E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58394E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64919E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64905E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72731E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21509E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75578E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.72833E+00  1.72833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24333E-02  2.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29308E+01  7.29308E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46814E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95430E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74036E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.78858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53332E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60083E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18005E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52258E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56063E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34234E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19022E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67201E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06302E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67019E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28389E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90130E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98700E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13758E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09867E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30482E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95139E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29306E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84531E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22463E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48866E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.70966E+24  3.98688E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67792E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.24370E+19 0.00050  7.28909E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73695E+17 0.00489  1.01799E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  4.34838E+18 0.00096  2.54850E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  6.84223E+14 0.08297  4.00643E-05 0.08295 ];
PU241_FISS                (idx, [1:   4]) = [  1.01168E+17 0.00660  5.92871E-03 0.00651 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61361E+18 0.00119  1.05113E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40467E+19 0.00070  5.64912E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57488E+18 0.00128  1.03554E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  6.76444E+17 0.00247  2.72042E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  3.81019E+16 0.01047  1.53224E-03 0.01044 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23073E+15 0.02940  2.10319E-04 0.02939 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08798E+17 0.00415  8.39753E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999834 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72040E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999834 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848560 5.85842E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4013278 4.02012E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137996 1.38672E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999834 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35363E+19 5.4E-06  4.35363E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70586E+19 1.1E-06  1.70586E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48679E+19 0.00037  2.14625E+19 0.00038  3.40538E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19264E+19 0.00022  3.85211E+19 0.00021  3.40538E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24433E+19 0.00040  4.24433E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72999E+22 0.00035  1.58836E+21 0.00031  1.57115E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88610E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25150E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96995E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57557E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57557E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66348E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88152E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44331E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09296E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86509E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04044E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02601E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55217E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03799E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02621E+00 0.00038  1.02041E+00 0.00036  5.59886E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02579E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02578E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02579E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04022E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84690E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84688E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90593E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90602E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12499E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12013E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31207E-03 0.00412  1.66851E-04 0.02481  9.37619E-04 0.01061  8.66921E-04 0.01128  2.39435E-03 0.00661  7.13942E-04 0.01118  2.32386E-04 0.02074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30479E-01 0.01070  1.24926E-02 0.00013  3.14333E-02 0.00024  1.09293E-01 0.00013  3.17787E-01 8.8E-05  1.34709E+00 0.00044  8.73829E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44079E-03 0.00661  1.71292E-04 0.03657  9.67145E-04 0.01686  8.91303E-04 0.01769  2.43519E-03 0.01065  7.28115E-04 0.01896  2.47751E-04 0.03313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41466E-01 0.01715  1.24910E-02 6.9E-05  3.14274E-02 0.00040  1.09287E-01 0.00022  3.17812E-01 0.00015  1.34710E+00 0.00065  8.70008E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25238E-04 0.00096  5.25282E-04 0.00096  5.15458E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38988E-04 0.00088  5.39034E-04 0.00088  5.28902E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45032E-03 0.00683  1.59878E-04 0.03744  9.61492E-04 0.01730  9.01786E-04 0.01658  2.46892E-03 0.01004  7.33076E-04 0.01815  2.25170E-04 0.03168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10490E-01 0.01617  1.24907E-02 0.00011  3.14503E-02 0.00040  1.09305E-01 0.00024  3.17776E-01 0.00014  1.34714E+00 0.00062  8.76409E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86511E-04 0.00211  4.86587E-04 0.00211  4.68790E-04 0.02684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.99247E-04 0.00207  4.99326E-04 0.00208  4.81029E-04 0.02682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39843E-03 0.02234  1.58142E-04 0.11655  9.48525E-04 0.05763  8.42344E-04 0.05815  2.47266E-03 0.03430  7.34550E-04 0.06640  2.42203E-04 0.11010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16018E-01 0.05240  1.24895E-02 2.8E-05  3.14636E-02 0.00124  1.09276E-01 0.00072  3.17734E-01 0.00048  1.34476E+00 0.00260  8.77495E+00 0.00866 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45459E-03 0.02131  1.57755E-04 0.11659  9.55556E-04 0.05471  8.44859E-04 0.05557  2.51100E-03 0.03357  7.42533E-04 0.06386  2.42884E-04 0.10502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19898E-01 0.04872  1.24895E-02 2.7E-05  3.14615E-02 0.00121  1.09269E-01 0.00071  3.17776E-01 0.00047  1.34509E+00 0.00244  8.77522E+00 0.00866 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11017E+01 0.02245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06476E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19733E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45299E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07676E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05441E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01734E-05 0.00012  3.01735E-05 0.00012  3.01516E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.40922E-04 0.00059  6.41022E-04 0.00059  6.22904E-04 0.00730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37060E-01 0.00027  6.36968E-01 0.00027  6.56481E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12951E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63952E+02 0.00032  1.96809E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50620E+05 0.00173  2.10213E+06 0.00093  4.68780E+06 0.00040  8.83733E+06 0.00026  9.74368E+06 0.00023  9.51351E+06 0.00015  8.33200E+06 0.00013  7.29855E+06 0.00016  7.84324E+06 0.00017  7.65756E+06 8.4E-05  7.77805E+06 0.00011  7.62606E+06 0.00020  7.79941E+06 0.00013  7.66829E+06 0.00011  7.68716E+06 0.00013  6.74743E+06 0.00014  6.78379E+06 0.00015  6.73955E+06 0.00019  6.68847E+06 0.00022  1.31844E+07 0.00022  1.28747E+07 0.00018  9.36386E+06 0.00016  6.04344E+06 0.00019  7.11115E+06 0.00015  6.76258E+06 0.00026  5.75390E+06 0.00022  9.93094E+06 0.00024  2.08955E+06 0.00053  2.62738E+06 0.00035  2.36600E+06 0.00033  1.39336E+06 0.00051  2.43043E+06 0.00048  1.67253E+06 0.00062  1.45621E+06 0.00049  2.83827E+05 0.00088  2.77644E+05 0.00063  2.83085E+05 0.00124  2.88760E+05 0.00083  2.87105E+05 0.00117  2.87135E+05 0.00116  2.97940E+05 0.00124  2.82050E+05 0.00164  5.35958E+05 0.00065  8.67317E+05 0.00072  1.12992E+06 0.00064  3.25584E+06 0.00051  4.34680E+06 0.00046  6.55801E+06 0.00067  5.52796E+06 0.00078  4.48690E+06 0.00047  3.66194E+06 0.00082  4.32057E+06 0.00056  7.99168E+06 0.00076  1.02637E+07 0.00081  1.79460E+07 0.00085  2.38925E+07 0.00081  2.97289E+07 0.00087  1.63876E+07 0.00088  1.07074E+07 0.00098  7.20846E+06 0.00121  6.19209E+06 0.00093  5.97748E+06 0.00084  4.58637E+06 0.00129  3.11316E+06 0.00089  2.60712E+06 0.00119  2.43306E+06 0.00143  1.95075E+06 0.00102  1.43704E+06 0.00096  8.86505E+05 0.00210  2.71013E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04096E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55491E+21 0.00045  7.74519E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79747E-01 1.9E-05  4.31440E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41213E-03 0.00046  1.46869E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.56629E-03 0.00043  3.48106E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.54162E-04 0.00044  2.01237E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.87970E-04 0.00044  5.14266E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51663E+00 1.2E-05  2.55552E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03366E+02 1.4E-06  2.03840E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95902E-08 0.00018  2.23238E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78182E-01 2.0E-05  4.27962E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42840E-02 0.00023  9.96980E-03 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54457E-03 0.00173 -6.88348E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05808E-04 0.00808 -5.75980E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53344E-04 0.01964 -6.16345E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35752E-04 0.03470 -3.64561E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84420E-04 0.00665 -5.51248E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52119E-04 0.02098 -8.93804E-04 0.00464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78189E-01 2.0E-05  4.27962E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42859E-02 0.00023  9.96980E-03 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54490E-03 0.00173 -6.88348E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05859E-04 0.00808 -5.75980E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53364E-04 0.01966 -6.16345E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35755E-04 0.03470 -3.64561E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84408E-04 0.00663 -5.51248E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52101E-04 0.02101 -8.93804E-04 0.00464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26877E-01 4.6E-05  4.19764E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01975E+00 4.6E-05  7.94098E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55865E-03 0.00042  3.48106E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30894E-03 8.1E-05  4.61182E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74438E-01 1.9E-05  3.74323E-03 0.00035  1.13387E-03 0.00071  4.26829E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51916E-02 0.00021 -9.07527E-04 0.00078 -1.04531E-04 0.00304  1.00743E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.68506E-03 0.00161 -1.40494E-04 0.00413 -8.63932E-05 0.00402 -6.79709E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.40456E-04 0.00776 -3.46475E-05 0.01108 -3.13127E-05 0.01099 -5.72848E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.21302E-04 0.02143 -3.20427E-05 0.00931 -1.95147E-05 0.01069 -6.14394E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.36205E-04 0.03432 -4.52602E-07 0.53286 -3.62591E-06 0.05865 -3.64199E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.60617E-04 0.00686 -2.38025E-05 0.00744 -1.36553E-05 0.01920 -5.49882E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.27532E-04 0.02572  2.45869E-05 0.01214  6.27159E-06 0.01909 -9.00076E-04 0.00464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74446E-01 1.9E-05  3.74323E-03 0.00035  1.13387E-03 0.00071  4.26829E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51935E-02 0.00021 -9.07527E-04 0.00078 -1.04531E-04 0.00304  1.00743E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.68539E-03 0.00161 -1.40494E-04 0.00413 -8.63932E-05 0.00402 -6.79709E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.40506E-04 0.00776 -3.46475E-05 0.01108 -3.13127E-05 0.01099 -5.72848E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21321E-04 0.02146 -3.20427E-05 0.00931 -1.95147E-05 0.01069 -6.14394E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.36208E-04 0.03431 -4.52602E-07 0.53286 -3.62591E-06 0.05865 -3.64199E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60606E-04 0.00684 -2.38025E-05 0.00744 -1.36553E-05 0.01920 -5.49882E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.27514E-04 0.02576  2.45869E-05 0.01214  6.27159E-06 0.01909 -9.00076E-04 0.00464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22856E-01 0.00026  4.22190E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22659E-01 0.00045  4.24528E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22981E-01 0.00037  4.24456E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22930E-01 0.00049  4.17676E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03245E+00 0.00026  7.89539E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03309E+00 0.00045  7.85209E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03205E+00 0.00037  7.85331E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00049  7.98076E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44079E-03 0.00661  1.71292E-04 0.03657  9.67145E-04 0.01686  8.91303E-04 0.01769  2.43519E-03 0.01065  7.28115E-04 0.01896  2.47751E-04 0.03313 ];
LAMBDA                    (idx, [1:  14]) = [  7.41466E-01 0.01715  1.24910E-02 6.9E-05  3.14274E-02 0.00040  1.09287E-01 0.00022  3.17812E-01 0.00015  1.34710E+00 0.00065  8.70008E+00 0.00332 ];

