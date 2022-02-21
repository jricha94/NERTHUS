
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:11:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:27:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427494998 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14089E+00  9.15810E-01  8.30526E-01  8.63904E-01  1.19329E+00  1.16508E+00  8.13834E-01  1.07667E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62536E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37464E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81522E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84873E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63537E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63525E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74836E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20879E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91176E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.04640E+00  2.04640E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11667E-03  7.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39282E+01  7.39282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96602E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32871E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85296E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.72835E+16 0.01202  1.58722E-03 0.01204 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00044  9.96922E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50761E+16 0.01244  1.45868E-03 0.01243 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98097E+18 0.00072  4.15963E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69589E+18 0.00105  1.54031E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23920E+18 0.00111  1.76668E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08326E+14 0.14393  8.67659E-06 0.14381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999993 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999993 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755674 5.76194E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123624 4.12812E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120695 1.21115E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999993 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39933E+19 0.00034  2.08515E+19 0.00032  3.14186E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11810E+19 0.00020  3.80391E+19 0.00017  3.14186E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16435E+19 0.00038  4.16435E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68200E+22 0.00036  1.54425E+21 0.00028  1.52758E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04377E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16854E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79215E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99903E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72051E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88230E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00615E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00041  9.99529E-01 0.00040  6.61914E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89283E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88885E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23830E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22461E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53099E-03 0.00405  2.12159E-04 0.02138  1.09610E-03 0.00954  1.05713E-03 0.00984  2.99210E-03 0.00588  8.59641E-04 0.01039  3.13866E-04 0.01633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59908E-01 0.00808  1.24902E-02 9.1E-06  3.18281E-02 3.9E-05  1.09448E-01 7.3E-05  3.17105E-01 2.8E-05  1.35268E+00 0.00011  8.59952E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58782E-03 0.00581  2.26074E-04 0.03091  1.09553E-03 0.01545  1.06325E-03 0.01576  3.01119E-03 0.00898  8.82391E-04 0.01635  3.09380E-04 0.02927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53798E-01 0.01509  1.24900E-02 1.9E-05  3.18275E-02 5.2E-05  1.09447E-01 0.00012  3.17109E-01 4.7E-05  1.35265E+00 0.00016  8.59837E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58421E-04 0.00092  4.58485E-04 0.00093  4.48870E-04 0.01058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61185E-04 0.00081  4.61249E-04 0.00081  4.51622E-04 0.01063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56689E-03 0.00618  2.24191E-04 0.03379  1.08558E-03 0.01595  1.06662E-03 0.01579  3.02574E-03 0.00945  8.49628E-04 0.01607  3.15131E-04 0.02757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57436E-01 0.01424  1.24902E-02 1.3E-05  3.18277E-02 6.7E-05  1.09434E-01 9.7E-05  3.17107E-01 4.5E-05  1.35294E+00 0.00014  8.60094E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20790E-04 0.00200  4.20840E-04 0.00200  4.10735E-04 0.02226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23324E-04 0.00193  4.23373E-04 0.00192  4.13277E-04 0.02231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50863E-03 0.01944  2.03815E-04 0.10914  1.06861E-03 0.04632  1.08012E-03 0.05307  2.91518E-03 0.03168  8.86463E-04 0.05212  3.54441E-04 0.09845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18812E-01 0.05008  1.24897E-02 7.1E-05  3.18274E-02 5.7E-05  1.09413E-01 0.00018  3.17088E-01 0.00012  1.35324E+00 0.00036  8.55537E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50409E-03 0.01840  2.01242E-04 0.10727  1.07689E-03 0.04486  1.05663E-03 0.05130  2.92514E-03 0.03138  8.92067E-04 0.04966  3.52126E-04 0.09147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25120E-01 0.04736  1.24897E-02 7.1E-05  3.18281E-02 6.9E-05  1.09419E-01 0.00021  3.17092E-01 0.00012  1.35317E+00 0.00034  8.55537E+00 0.00667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54789E+01 0.01951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40443E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43100E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59729E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49798E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75764E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07102E-05 0.00012  3.07102E-05 0.00012  3.07131E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57935E-04 0.00053  5.58040E-04 0.00053  5.42021E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66576E-01 0.00022  6.66549E-01 0.00022  6.72956E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10047E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62929E+02 0.00026  1.88065E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40980E+05 0.00177  2.14186E+06 0.00110  4.81167E+06 0.00068  9.19607E+06 0.00042  1.01411E+07 0.00021  9.74501E+06 0.00028  8.71034E+06 0.00016  7.88374E+06 0.00018  8.03856E+06 0.00018  7.83835E+06 9.9E-05  7.86513E+06 0.00016  7.75230E+06 0.00012  7.88970E+06 0.00014  7.74534E+06 0.00019  7.72178E+06 0.00019  6.55803E+06 0.00013  5.48796E+06 8.9E-05  6.79411E+06 0.00011  6.79275E+06 0.00015  1.33961E+07 9.9E-05  1.29785E+07 0.00014  9.38008E+06 0.00015  5.99796E+06 0.00012  7.18728E+06 0.00012  6.60558E+06 0.00028  5.63723E+06 0.00022  1.01996E+07 0.00019  2.19447E+06 0.00044  2.75879E+06 0.00038  2.49094E+06 0.00050  1.46879E+06 0.00047  2.56441E+06 0.00051  1.76932E+06 0.00050  1.54650E+06 0.00051  3.03610E+05 0.00102  3.01163E+05 0.00081  3.10388E+05 0.00101  3.19634E+05 0.00069  3.17281E+05 0.00099  3.14670E+05 0.00089  3.25145E+05 0.00088  3.07481E+05 0.00124  5.85920E+05 0.00046  9.53750E+05 0.00057  1.26018E+06 0.00052  3.76942E+06 0.00028  5.30388E+06 0.00035  8.08302E+06 0.00049  6.63647E+06 0.00064  5.28731E+06 0.00044  4.23141E+06 0.00055  4.91763E+06 0.00054  8.75114E+06 0.00070  1.08482E+07 0.00069  1.82082E+07 0.00057  2.29038E+07 0.00068  2.69432E+07 0.00059  1.42565E+07 0.00065  9.09222E+06 0.00057  6.01536E+06 0.00070  5.11381E+06 0.00069  4.89306E+06 0.00082  3.69710E+06 0.00087  2.47276E+06 0.00107  2.05318E+06 0.00100  1.90175E+06 0.00102  1.56260E+06 0.00160  1.05369E+06 0.00099  6.78830E+05 0.00137  2.03338E+05 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52800E+21 0.00036  7.29213E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.6E-05  4.31340E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22749E-03 0.00045  1.68648E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.41982E-03 0.00039  3.79227E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.92329E-04 0.00023  2.10578E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  4.69718E-04 0.00023  5.13116E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03402E-07 0.00015  2.11563E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.6E-05  4.27546E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00025  1.13625E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56343E-03 0.00243 -6.62259E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78986E-04 0.00841 -5.49928E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08084E-04 0.01174 -6.24423E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31796E-04 0.02630 -3.58138E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35052E-04 0.00879 -5.88198E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63736E-04 0.02532 -8.36114E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.6E-05  4.27546E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00025  1.13625E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56363E-03 0.00243 -6.62259E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79002E-04 0.00838 -5.49928E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08105E-04 0.01177 -6.24423E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31774E-04 0.02634 -3.58138E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35054E-04 0.00881 -5.88198E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63731E-04 0.02529 -8.36114E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 5.4E-05  4.18271E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 5.4E-05  7.96931E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41494E-03 0.00038  3.79227E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62462E-03 0.00014  5.49240E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.6E-05  4.20381E-03 0.00023  1.69937E-03 0.00058  4.25847E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54160E-02 0.00024 -9.85521E-04 0.00053 -1.77540E-04 0.00210  1.15400E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73006E-03 0.00221 -1.66630E-04 0.00418 -1.24953E-04 0.00281 -6.49763E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.21458E-04 0.00702 -4.24723E-05 0.01366 -4.43958E-05 0.00861 -5.45489E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.68913E-04 0.01187 -3.91706E-05 0.01547 -2.79913E-05 0.01046 -6.21624E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.32535E-04 0.02675 -7.39325E-07 0.53019 -4.97098E-06 0.03158 -3.57640E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.07896E-04 0.00919 -2.71560E-05 0.00834 -1.98421E-05 0.00721 -5.86214E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.36382E-04 0.02879  2.73547E-05 0.01536  1.03426E-05 0.02570 -8.46456E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.6E-05  4.20381E-03 0.00023  1.69937E-03 0.00058  4.25847E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54172E-02 0.00024 -9.85521E-04 0.00053 -1.77540E-04 0.00210  1.15400E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73026E-03 0.00221 -1.66630E-04 0.00418 -1.24953E-04 0.00281 -6.49763E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.21474E-04 0.00699 -4.24723E-05 0.01366 -4.43958E-05 0.00861 -5.45489E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68934E-04 0.01190 -3.91706E-05 0.01547 -2.79913E-05 0.01046 -6.21624E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.32514E-04 0.02679 -7.39325E-07 0.53019 -4.97098E-06 0.03158 -3.57640E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07898E-04 0.00920 -2.71560E-05 0.00834 -1.98421E-05 0.00721 -5.86214E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.36377E-04 0.02875  2.73547E-05 0.01536  1.03426E-05 0.02570 -8.46456E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21780E-01 0.00030  4.21130E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21947E-01 0.00027  4.23358E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21662E-01 0.00052  4.22390E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21733E-01 0.00049  4.17702E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03591E+00 0.00030  7.91527E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03537E+00 0.00027  7.87367E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00052  7.89183E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03606E+00 0.00049  7.98031E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58782E-03 0.00581  2.26074E-04 0.03091  1.09553E-03 0.01545  1.06325E-03 0.01576  3.01119E-03 0.00898  8.82391E-04 0.01635  3.09380E-04 0.02927 ];
LAMBDA                    (idx, [1:  14]) = [  7.53798E-01 0.01509  1.24900E-02 1.9E-05  3.18275E-02 5.2E-05  1.09447E-01 0.00012  3.17109E-01 4.7E-05  1.35265E+00 0.00016  8.59837E+00 0.00124 ];

