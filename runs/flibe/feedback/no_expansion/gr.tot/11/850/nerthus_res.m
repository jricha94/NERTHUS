
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:21:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22029E+00  1.22729E+00  7.74981E-01  7.75275E-01  1.22758E+00  7.72863E-01  1.22622E+00  7.75499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14471E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85529E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94730E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94316E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10049E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55161E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81643E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81629E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72595E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47676E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53063E+02 ;
RUNNING_TIME              (idx, 1)        =  8.30765E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22027E+00  1.22027E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10667E-02  2.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18323E+01  8.18323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.30735E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95921E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83698E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81550E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09560E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45888E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37742E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80655E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51502E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05716E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97851E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72073E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89425E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92877E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57222E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20935E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41723E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48649E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23629E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39876E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60292E+23  4.00032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97868E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.46445E+19 0.00047  8.55252E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.72580E+17 0.00489  1.00788E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  2.29825E+18 0.00142  1.34218E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  8.39654E+13 0.21267  4.89993E-06 0.21267 ];
PU241_FISS                (idx, [1:   4]) = [  6.83952E+15 0.02364  3.99428E-04 0.02363 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01071E+18 0.00117  1.23489E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47213E+19 0.00071  6.03800E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36515E+18 0.00171  5.59929E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19800E+17 0.00637  4.91359E-03 0.00635 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59761E+15 0.04168  1.06608E-04 0.04175 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67048E+15 0.02561  2.73668E-04 0.02564 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88627E+17 0.00511  7.73633E-03 0.00503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000091 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68410E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000091 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796245 5.80582E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4070998 4.07755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132848 1.33467E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000091 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27563E+19 3.2E-06  4.27563E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71196E+19 6.2E-07  1.71196E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43801E+19 0.00035  2.06452E+19 0.00035  3.73491E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14997E+19 0.00021  3.77648E+19 0.00019  3.73491E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19938E+19 0.00041  4.19938E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86132E+22 0.00034  1.72152E+21 0.00027  1.68917E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60496E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20602E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59903E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58090E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58090E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64377E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76859E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60056E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08495E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87142E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99505E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03219E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01841E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49750E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03072E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01844E+00 0.00036  1.01227E+00 0.00036  6.14135E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01828E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01819E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01828E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03205E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85754E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85755E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71363E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71316E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04378E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01835E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92364E-03 0.00392  1.78227E-04 0.02236  1.00191E-03 0.01002  9.56952E-04 0.01029  2.71474E-03 0.00598  7.95845E-04 0.01122  2.75954E-04 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57598E-01 0.01011  1.24914E-02 0.00011  3.16121E-02 0.00020  1.09379E-01 0.00011  3.17714E-01 7.8E-05  1.35187E+00 0.00011  8.72985E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04678E-03 0.00638  1.75344E-04 0.03763  1.02022E-03 0.01645  9.80723E-04 0.01684  2.76523E-03 0.00996  8.18011E-04 0.01857  2.87245E-04 0.03027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66824E-01 0.01579  1.24901E-02 1.1E-05  3.16110E-02 0.00031  1.09376E-01 0.00018  3.17708E-01 0.00013  1.35163E+00 0.00030  8.74151E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19822E-04 0.00081  6.19843E-04 0.00081  6.16024E-04 0.00910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31235E-04 0.00073  6.31255E-04 0.00073  6.27412E-04 0.00913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03105E-03 0.00642  1.71521E-04 0.04216  1.01420E-03 0.01597  9.75055E-04 0.01598  2.77103E-03 0.01009  8.16325E-04 0.01713  2.82922E-04 0.02887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63618E-01 0.01516  1.24899E-02 9.6E-06  3.16070E-02 0.00033  1.09396E-01 0.00020  3.17687E-01 0.00012  1.35157E+00 0.00026  8.74219E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.79952E-04 0.00215  5.79890E-04 0.00218  5.94296E-04 0.02394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.90628E-04 0.00211  5.90564E-04 0.00214  6.05258E-04 0.02395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17769E-03 0.01894  1.77085E-04 0.11438  1.02369E-03 0.05066  9.98406E-04 0.05083  2.79728E-03 0.02901  8.49058E-04 0.06108  3.32175E-04 0.09726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32181E-01 0.05557  1.24899E-02 1.9E-05  3.16083E-02 0.00091  1.09396E-01 0.00065  3.17732E-01 0.00041  1.35170E+00 0.00053  8.70411E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14854E-03 0.01791  1.78542E-04 0.10813  1.02893E-03 0.04846  9.87885E-04 0.04927  2.77694E-03 0.02791  8.36116E-04 0.05940  3.40133E-04 0.09516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41759E-01 0.05626  1.24899E-02 2.0E-05  3.15969E-02 0.00092  1.09386E-01 0.00063  3.17712E-01 0.00039  1.35200E+00 0.00041  8.70284E+00 0.00317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06654E+01 0.01900 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00528E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.11584E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05847E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00891E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13727E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00864E-05 0.00012  3.00867E-05 0.00012  3.00409E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.38811E-04 0.00052  7.38871E-04 0.00052  7.28981E-04 0.00585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53130E-01 0.00022  6.53058E-01 0.00022  6.67194E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07918E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80672E+02 0.00028  2.17691E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35378E+05 0.00282  2.05501E+06 0.00143  4.61232E+06 0.00061  8.73251E+06 0.00023  9.65376E+06 0.00024  9.43454E+06 0.00019  8.26402E+06 0.00018  7.24566E+06 0.00018  7.78341E+06 0.00026  7.59932E+06 0.00018  7.72005E+06 0.00016  7.56943E+06 0.00014  7.74460E+06 0.00019  7.61382E+06 9.3E-05  7.63300E+06 0.00016  6.69958E+06 0.00013  6.73541E+06 0.00016  6.69333E+06 0.00014  6.64189E+06 0.00014  1.31016E+07 0.00013  1.27962E+07 0.00020  9.31209E+06 0.00016  6.01601E+06 0.00013  7.08921E+06 0.00022  6.72943E+06 0.00024  5.73826E+06 0.00032  9.92783E+06 0.00020  2.09242E+06 0.00029  2.63156E+06 0.00047  2.37307E+06 0.00026  1.39753E+06 0.00050  2.44112E+06 0.00030  1.68386E+06 0.00047  1.47200E+06 0.00048  2.88474E+05 0.00063  2.85496E+05 0.00149  2.93348E+05 0.00079  3.02405E+05 0.00100  2.99876E+05 0.00127  2.97859E+05 0.00079  3.07712E+05 0.00073  2.91494E+05 0.00085  5.54272E+05 0.00069  9.01598E+05 0.00080  1.18767E+06 0.00063  3.54949E+06 0.00040  5.10883E+06 0.00033  8.19742E+06 0.00040  7.06009E+06 0.00051  5.77217E+06 0.00053  4.70641E+06 0.00070  5.53958E+06 0.00058  1.01385E+07 0.00049  1.28933E+07 0.00060  2.21622E+07 0.00071  2.89175E+07 0.00074  3.53000E+07 0.00079  1.90801E+07 0.00077  1.24354E+07 0.00076  8.27133E+06 0.00077  7.09191E+06 0.00080  6.82370E+06 0.00069  5.24021E+06 0.00074  3.50535E+06 0.00070  2.93804E+06 0.00082  2.73271E+06 0.00106  2.24924E+06 0.00106  1.55471E+06 0.00101  9.94099E+05 0.00115  3.01319E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03189E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41621E+21 0.00048  9.19723E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82969E-01 1.4E-05  4.34153E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36167E-03 0.00029  1.25675E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.50426E-03 0.00029  2.97222E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.42586E-04 0.00034  1.71548E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.55889E-04 0.00035  4.28463E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49595E+00 1.9E-05  2.49763E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03103E+02 2.9E-06  2.03070E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01779E-07 8.8E-05  2.19745E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81465E-01 1.4E-05  4.31180E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44356E-02 0.00021  1.06453E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52839E-03 0.00191 -6.92505E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96518E-04 0.00904 -5.72007E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73964E-04 0.01819 -6.26393E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32641E-04 0.03272 -3.65184E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14677E-04 0.01074 -5.73802E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57015E-04 0.01770 -8.80841E-04 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81473E-01 1.4E-05  4.31180E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44375E-02 0.00021  1.06453E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52872E-03 0.00191 -6.92505E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96579E-04 0.00904 -5.72007E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73964E-04 0.01824 -6.26393E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32630E-04 0.03276 -3.65184E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14678E-04 0.01074 -5.73802E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57007E-04 0.01765 -8.80841E-04 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29933E-01 5.2E-05  4.21796E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01030E+00 5.2E-05  7.90272E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49675E-03 0.00030  2.97222E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60408E-03 0.00014  4.19604E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77365E-01 1.5E-05  4.10052E-03 0.00021  1.22239E-03 0.00085  4.29957E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54059E-02 0.00020 -9.70268E-04 0.00093 -1.24777E-04 0.00333  1.07701E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.69006E-03 0.00185 -1.61673E-04 0.00522 -9.16801E-05 0.00482 -6.83337E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.36021E-04 0.00774 -3.95032E-05 0.01127 -3.18932E-05 0.00708 -5.68818E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.36936E-04 0.02100 -3.70286E-05 0.01015 -1.97572E-05 0.01595 -6.24417E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.33573E-04 0.03292 -9.31856E-07 0.50062 -3.53314E-06 0.08665 -3.64831E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.88572E-04 0.01121 -2.61051E-05 0.01071 -1.42952E-05 0.00893 -5.72373E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.30308E-04 0.02184  2.67068E-05 0.01475  6.99691E-06 0.02126 -8.87837E-04 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77372E-01 1.5E-05  4.10052E-03 0.00021  1.22239E-03 0.00085  4.29957E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54078E-02 0.00020 -9.70268E-04 0.00093 -1.24777E-04 0.00333  1.07701E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.69039E-03 0.00185 -1.61673E-04 0.00522 -9.16801E-05 0.00482 -6.83337E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.36082E-04 0.00773 -3.95032E-05 0.01127 -3.18932E-05 0.00708 -5.68818E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36935E-04 0.02105 -3.70286E-05 0.01015 -1.97572E-05 0.01595 -6.24417E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.33562E-04 0.03296 -9.31856E-07 0.50062 -3.53314E-06 0.08665 -3.64831E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88573E-04 0.01121 -2.61051E-05 0.01071 -1.42952E-05 0.00893 -5.72373E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.30300E-04 0.02179  2.67068E-05 0.01475  6.99691E-06 0.02126 -8.87837E-04 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25765E-01 0.00032  4.24165E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25675E-01 0.00057  4.25948E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25587E-01 0.00054  4.25984E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26034E-01 0.00037  4.20621E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 0.00032  7.85861E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02352E+00 0.00057  7.82575E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02379E+00 0.00054  7.82510E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02239E+00 0.00037  7.92497E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04678E-03 0.00638  1.75344E-04 0.03763  1.02022E-03 0.01645  9.80723E-04 0.01684  2.76523E-03 0.00996  8.18011E-04 0.01857  2.87245E-04 0.03027 ];
LAMBDA                    (idx, [1:  14]) = [  7.66824E-01 0.01579  1.24901E-02 1.1E-05  3.16110E-02 0.00031  1.09376E-01 0.00018  3.17708E-01 0.00013  1.35163E+00 0.00030  8.74151E+00 0.00153 ];

