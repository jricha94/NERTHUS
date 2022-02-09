
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:39:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205280 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48507E-01  1.00688E+00  1.00634E+00  1.02170E+00  1.00243E+00  1.01060E+00  1.00931E+00  9.94230E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95906E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04094E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91400E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96713E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96443E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54781E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61992E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44309E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44293E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71943E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.54707E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45053E+02 ;
RUNNING_TIME              (idx, 1)        =  9.56132E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52445E+01  4.52445E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85658E+00  4.85658E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55109E+01  4.55109E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.56117E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.60885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76713E+00 0.00791 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.21573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75256E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.49268E-02  1.42827E+25  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53082E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.00394E+19 0.00061  5.90953E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.74196E+17 0.00496  1.02537E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.98261E+18 0.00080  3.52155E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.33281E+15 0.04233  1.37277E-04 0.04226 ];
PU241_FISS                (idx, [1:   4]) = [  7.85278E+17 0.00227  4.62234E-02 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29619E+18 0.00133  8.78317E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27504E+19 0.00077  4.87704E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59541E+18 0.00107  1.37529E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21642E+18 0.00148  8.47771E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98210E+17 0.00382  1.14073E-02 0.00384 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15172E+15 0.03715  1.20578E-04 0.03716 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24378E+17 0.00460  8.58270E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000412 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73142E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5964014 5.97387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3875761 3.88202E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160637 1.61418E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44000E+19 7.2E-06  4.44000E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69831E+19 1.5E-06  1.69831E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61208E+19 0.00039  2.31159E+19 0.00038  3.00494E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31040E+19 0.00024  4.00990E+19 0.00022  3.00494E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37628E+19 0.00044  4.37628E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57571E+22 0.00039  1.41754E+21 0.00037  1.43395E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06420E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38104E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30412E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69147E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01330E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00785E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12622E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84111E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03155E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01490E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61436E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04705E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01491E+00 0.00043  1.00991E+00 0.00042  4.98482E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01524E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01460E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01524E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03191E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81263E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81255E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68514E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68670E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29582E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32784E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88130E-03 0.00497  1.46823E-04 0.02377  9.23963E-04 0.01062  7.96462E-04 0.01170  2.14480E-03 0.00728  6.54065E-04 0.01262  2.15185E-04 0.02515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07120E-01 0.01294  1.25297E-02 0.00041  3.11786E-02 0.00028  1.09491E-01 0.00023  3.17550E-01 0.00011  1.30887E+00 0.00128  8.34749E+00 0.00457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91554E-03 0.00765  1.50457E-04 0.03990  9.33807E-04 0.01751  8.05226E-04 0.01908  2.16168E-03 0.01208  6.45774E-04 0.02051  2.18594E-04 0.03850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11836E-01 0.01974  1.25318E-02 0.00070  3.11728E-02 0.00045  1.09526E-01 0.00039  3.17500E-01 0.00018  1.30446E+00 0.00233  8.47969E+00 0.00639 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91102E-04 0.00111  3.91094E-04 0.00112  3.92604E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96915E-04 0.00100  3.96907E-04 0.00101  3.98446E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92745E-03 0.00785  1.48678E-04 0.04156  9.11595E-04 0.01605  8.00982E-04 0.01873  2.19219E-03 0.01109  6.61831E-04 0.02171  2.12176E-04 0.03624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99252E-01 0.01846  1.25339E-02 0.00085  3.11818E-02 0.00046  1.09463E-01 0.00037  3.17481E-01 0.00017  1.30520E+00 0.00235  8.38981E+00 0.00806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53401E-04 0.00238  3.53374E-04 0.00239  3.64106E-04 0.03353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58647E-04 0.00229  3.58619E-04 0.00230  3.69418E-04 0.03343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81249E-03 0.02254  1.51542E-04 0.12675  7.99480E-04 0.05831  8.26971E-04 0.05795  2.16752E-03 0.03584  6.66864E-04 0.06560  2.00118E-04 0.11592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80671E-01 0.05628  1.25282E-02 0.00169  3.11419E-02 0.00166  1.09370E-01 0.00111  3.17534E-01 0.00059  1.30187E+00 0.00742  8.07422E+00 0.02538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81511E-03 0.02142  1.62860E-04 0.11936  8.11534E-04 0.05668  8.31008E-04 0.05609  2.14455E-03 0.03311  6.70808E-04 0.06200  1.94345E-04 0.11153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72201E-01 0.05410  1.25313E-02 0.00172  3.11480E-02 0.00162  1.09361E-01 0.00110  3.17500E-01 0.00059  1.30166E+00 0.00740  8.08940E+00 0.02491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36243E+01 0.02252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73149E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78697E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87993E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30788E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63814E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99590E-05 0.00013  2.99590E-05 0.00013  2.99628E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88777E-04 0.00070  4.88819E-04 0.00071  4.80792E-04 0.00859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93632E-01 0.00026  5.93617E-01 0.00026  5.99683E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14358E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43819E+02 0.00030  1.72242E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63012E+05 0.00185  2.12806E+06 0.00088  4.71527E+06 0.00029  8.86013E+06 0.00018  9.75110E+06 0.00022  9.51749E+06 0.00023  8.32975E+06 0.00019  7.30127E+06 0.00023  7.84349E+06 0.00018  7.65152E+06 0.00012  7.76995E+06 0.00011  7.61384E+06 0.00012  7.78882E+06 0.00012  7.65389E+06 0.00020  7.66879E+06 0.00015  6.73012E+06 0.00011  6.76348E+06 0.00019  6.71931E+06 0.00029  6.66218E+06 0.00017  1.31295E+07 0.00012  1.28083E+07 9.1E-05  9.30753E+06 0.00015  5.99933E+06 0.00026  7.06740E+06 0.00014  6.69280E+06 0.00016  5.69179E+06 0.00021  9.80717E+06 0.00017  2.05928E+06 0.00036  2.58815E+06 0.00011  2.33457E+06 0.00032  1.37689E+06 0.00048  2.40298E+06 0.00032  1.65161E+06 0.00061  1.42573E+06 0.00057  2.73263E+05 0.00087  2.63380E+05 0.00068  2.59467E+05 0.00107  2.59631E+05 0.00102  2.60843E+05 0.00082  2.66859E+05 0.00134  2.81832E+05 0.00055  2.69203E+05 0.00088  5.13230E+05 0.00044  8.33989E+05 0.00050  1.09647E+06 0.00083  3.23079E+06 0.00072  4.38803E+06 0.00074  6.43091E+06 0.00066  5.14170E+06 0.00076  4.03037E+06 0.00089  3.19701E+06 0.00108  3.70668E+06 0.00108  6.60387E+06 0.00097  8.23929E+06 0.00113  1.39236E+07 0.00109  1.76359E+07 0.00109  2.09045E+07 0.00124  1.11320E+07 0.00122  7.13214E+06 0.00135  4.73904E+06 0.00134  4.03166E+06 0.00102  3.86599E+06 0.00114  2.93531E+06 0.00109  1.96918E+06 0.00138  1.63550E+06 0.00168  1.52014E+06 0.00161  1.25431E+06 0.00175  8.47594E+05 0.00177  5.48552E+05 0.00172  1.64565E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03116E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80651E+21 0.00038  5.95076E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79538E-01 1.3E-05  4.33937E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56031E-03 0.00066  1.81825E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.75985E-03 0.00062  4.34349E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.99536E-04 0.00038  2.52524E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  5.07989E-04 0.00038  6.62443E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54585E+00 1.9E-05  2.62328E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03794E+02 2.8E-06  2.04823E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83653E-08 0.00015  2.12528E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77778E-01 1.5E-05  4.29589E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42660E-02 0.00028  1.13772E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55629E-03 0.00127 -6.73948E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97593E-04 0.00641 -5.59012E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56339E-04 0.01025 -6.30875E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34437E-04 0.02359 -3.62240E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97242E-04 0.01004 -5.95002E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55018E-04 0.01671 -8.45036E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77785E-01 1.5E-05  4.29589E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42679E-02 0.00028  1.13772E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55663E-03 0.00127 -6.73948E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97615E-04 0.00641 -5.59012E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56365E-04 0.01022 -6.30875E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34421E-04 0.02359 -3.62240E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97237E-04 0.01005 -5.95002E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55010E-04 0.01672 -8.45036E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26367E-01 3.7E-05  4.20915E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02135E+00 3.7E-05  7.91926E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75212E-03 0.00062  4.34349E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49041E-03 0.00020  6.14602E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74047E-01 1.2E-05  3.73007E-03 0.00053  1.79814E-03 0.00072  4.27791E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51461E-02 0.00026 -8.80069E-04 0.00067 -1.79258E-04 0.00381  1.15564E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.70236E-03 0.00128 -1.46062E-04 0.00353 -1.34296E-04 0.00261 -6.60518E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.35495E-04 0.00631 -3.79017E-05 0.00729 -4.73509E-05 0.00898 -5.54277E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.22926E-04 0.01140 -3.34126E-05 0.00977 -3.04056E-05 0.00971 -6.27834E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.34838E-04 0.02397 -4.01771E-07 1.00000 -5.62078E-06 0.06629 -3.61678E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.72803E-04 0.01076 -2.44395E-05 0.01575 -2.15898E-05 0.01015 -5.92843E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.30920E-04 0.02107  2.40977E-05 0.01492  1.05855E-05 0.02329 -8.55622E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74055E-01 1.2E-05  3.73007E-03 0.00053  1.79814E-03 0.00072  4.27791E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51480E-02 0.00026 -8.80069E-04 0.00067 -1.79258E-04 0.00381  1.15564E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.70270E-03 0.00128 -1.46062E-04 0.00353 -1.34296E-04 0.00261 -6.60518E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.35517E-04 0.00631 -3.79017E-05 0.00729 -4.73509E-05 0.00898 -5.54277E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22953E-04 0.01136 -3.34126E-05 0.00977 -3.04056E-05 0.00971 -6.27834E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.34823E-04 0.02396 -4.01771E-07 1.00000 -5.62078E-06 0.06629 -3.61678E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72798E-04 0.01078 -2.44395E-05 0.01575 -2.15898E-05 0.01015 -5.92843E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.30913E-04 0.02108  2.40977E-05 0.01492  1.05855E-05 0.02329 -8.55622E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22408E-01 0.00034  4.24791E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22400E-01 0.00031  4.27218E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22225E-01 0.00031  4.27664E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22600E-01 0.00075  4.19598E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03389E+00 0.00034  7.84701E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03391E+00 0.00031  7.80249E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03448E+00 0.00031  7.79434E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03328E+00 0.00075  7.94421E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91554E-03 0.00765  1.50457E-04 0.03990  9.33807E-04 0.01751  8.05226E-04 0.01908  2.16168E-03 0.01208  6.45774E-04 0.02051  2.18594E-04 0.03850 ];
LAMBDA                    (idx, [1:  14]) = [  7.11836E-01 0.01974  1.25318E-02 0.00070  3.11728E-02 0.00045  1.09526E-01 0.00039  3.17500E-01 0.00018  1.30446E+00 0.00233  8.47969E+00 0.00639 ];

