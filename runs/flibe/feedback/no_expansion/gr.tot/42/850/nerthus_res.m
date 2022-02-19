
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:16:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053793115 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09447E+00  8.74893E-01  9.63551E-01  1.22830E+00  8.21291E-01  9.38079E-01  1.03959E+00  1.03983E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96196E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03804E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92476E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95912E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95579E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56184E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60481E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44745E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44729E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71232E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.48858E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08780E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30323E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76167E+00  1.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.42167E-02  3.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12360E+01  5.12360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30317E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95768E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81630E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50817E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74575E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32441E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73303E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49239E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02339E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79826E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61252E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12725E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28366E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21696E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62632E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21015E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76139E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13237E+24  3.94459E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60004E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.01317E+19 0.00064  5.96460E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74668E+17 0.00502  1.02826E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.88716E+18 0.00085  3.46584E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.62478E+15 0.03957  1.54584E-04 0.03961 ];
PU241_FISS                (idx, [1:   4]) = [  7.85373E+17 0.00240  4.62345E-02 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30068E+18 0.00157  8.78152E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28860E+19 0.00070  4.91854E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52509E+18 0.00121  1.34552E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19366E+18 0.00152  8.37303E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97589E+17 0.00398  1.13595E-02 0.00401 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13574E+15 0.03904  1.19685E-04 0.03906 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29585E+17 0.00440  8.76379E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000847 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73914E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000847 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970888 5.98049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3871437 3.87759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158522 1.59312E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000847 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43688E+19 7.4E-06  4.43688E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69856E+19 1.6E-06  1.69856E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61945E+19 0.00036  2.31757E+19 0.00036  3.01877E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31801E+19 0.00022  4.01614E+19 0.00021  3.01877E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38070E+19 0.00044  4.38070E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56615E+22 0.00041  1.40723E+21 0.00038  1.42543E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97933E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38781E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32467E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55877E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55877E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69248E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00511E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00517E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12458E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84326E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02926E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01286E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61214E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04674E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01284E+00 0.00038  1.00790E+00 0.00038  4.95928E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01295E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01295E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02935E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81629E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81613E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58864E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59221E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31455E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30948E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85789E-03 0.00462  1.48899E-04 0.02422  9.08041E-04 0.01091  7.74305E-04 0.01083  2.14878E-03 0.00645  6.56626E-04 0.01255  2.21236E-04 0.02058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19798E-01 0.01091  1.25324E-02 0.00048  3.11805E-02 0.00029  1.09492E-01 0.00024  3.17435E-01 9.8E-05  1.30925E+00 0.00140  8.30357E+00 0.00518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90236E-03 0.00730  1.47203E-04 0.04261  9.17865E-04 0.01848  8.04844E-04 0.02079  2.15168E-03 0.01093  6.58991E-04 0.01971  2.21779E-04 0.03203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17600E-01 0.01652  1.25247E-02 0.00061  3.11641E-02 0.00050  1.09451E-01 0.00038  3.17490E-01 0.00017  1.30650E+00 0.00220  8.37770E+00 0.00736 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97859E-04 0.00102  3.97877E-04 0.00102  3.95102E-04 0.01360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02960E-04 0.00099  4.02977E-04 0.00099  4.00183E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89857E-03 0.00799  1.48517E-04 0.04217  9.10340E-04 0.01976  7.87738E-04 0.01918  2.16659E-03 0.01067  6.60412E-04 0.01998  2.24973E-04 0.03145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28473E-01 0.01625  1.25218E-02 0.00068  3.11660E-02 0.00052  1.09461E-01 0.00039  3.17492E-01 0.00018  1.31116E+00 0.00201  8.39906E+00 0.00735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60891E-04 0.00222  3.60939E-04 0.00223  3.58048E-04 0.03371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65518E-04 0.00221  3.65567E-04 0.00222  3.62614E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99616E-03 0.02328  1.22958E-04 0.14136  8.60171E-04 0.06530  7.84074E-04 0.06044  2.26644E-03 0.03024  7.46522E-04 0.06157  2.15995E-04 0.10851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23641E-01 0.05804  1.25207E-02 0.00175  3.11274E-02 0.00163  1.09334E-01 0.00099  3.17754E-01 0.00071  1.30323E+00 0.00667  8.27608E+00 0.02070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99093E-03 0.02263  1.29465E-04 0.13498  8.51182E-04 0.06398  7.84230E-04 0.05879  2.28599E-03 0.02939  7.21321E-04 0.06012  2.18750E-04 0.10817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19649E-01 0.05685  1.25207E-02 0.00175  3.11285E-02 0.00160  1.09369E-01 0.00102  3.17694E-01 0.00068  1.30151E+00 0.00674  8.26116E+00 0.02054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38641E+01 0.02355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79889E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84756E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91133E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29300E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83660E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96372E-05 0.00012  2.96370E-05 0.00012  2.96821E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97836E-04 0.00070  4.97886E-04 0.00070  4.88144E-04 0.00798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93193E-01 0.00028  5.93173E-01 0.00029  5.99763E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15600E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44137E+02 0.00032  1.72782E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61002E+05 0.00298  2.11178E+06 0.00118  4.67208E+06 0.00047  8.77829E+06 0.00041  9.67089E+06 0.00019  9.43791E+06 0.00022  8.26413E+06 0.00016  7.24650E+06 0.00024  7.77584E+06 0.00018  7.58793E+06 0.00016  7.70080E+06 0.00014  7.54735E+06 0.00018  7.71654E+06 0.00013  7.58492E+06 0.00018  7.59976E+06 0.00012  6.66874E+06 0.00022  6.70426E+06 0.00019  6.65816E+06 0.00015  6.60337E+06 0.00017  1.30130E+07 0.00018  1.26905E+07 8.3E-05  9.22084E+06 0.00017  5.94099E+06 0.00015  6.98825E+06 0.00012  6.62677E+06 0.00019  5.62702E+06 0.00022  9.68540E+06 0.00020  2.03329E+06 0.00055  2.55461E+06 0.00028  2.30284E+06 0.00026  1.35568E+06 0.00047  2.36517E+06 0.00032  1.62608E+06 0.00054  1.40114E+06 0.00059  2.67924E+05 0.00094  2.57793E+05 0.00118  2.54819E+05 0.00159  2.55017E+05 0.00087  2.55436E+05 0.00117  2.61491E+05 0.00058  2.75562E+05 0.00053  2.62751E+05 0.00075  5.00795E+05 0.00086  8.10485E+05 0.00082  1.06003E+06 0.00040  3.06274E+06 0.00031  4.04851E+06 0.00054  5.87296E+06 0.00071  4.73110E+06 0.00074  3.73728E+06 0.00095  2.98810E+06 0.00102  3.47462E+06 0.00098  6.30493E+06 0.00124  7.96413E+06 0.00108  1.35978E+07 0.00111  1.76288E+07 0.00100  2.13919E+07 0.00102  1.15186E+07 0.00126  7.49225E+06 0.00122  4.97156E+06 0.00109  4.26280E+06 0.00131  4.10195E+06 0.00133  3.14172E+06 0.00146  2.10431E+06 0.00150  1.75487E+06 0.00165  1.64031E+06 0.00113  1.34572E+06 0.00073  9.23044E+05 0.00152  5.92771E+05 0.00180  1.79110E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02969E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71405E+21 0.00037  5.94764E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82949E-01 1.4E-05  4.37949E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58227E-03 0.00029  1.82000E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.78143E-03 0.00027  4.35072E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.99155E-04 0.00035  2.53073E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.07062E-04 0.00034  6.63210E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54606E+00 1.3E-05  2.62063E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03796E+02 2.3E-06  2.04787E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74492E-08 0.00012  2.16781E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81168E-01 1.5E-05  4.33600E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45038E-02 0.00031  1.09396E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57232E-03 0.00163 -6.93580E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10312E-04 0.00609 -5.71589E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51223E-04 0.01085 -6.35311E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28393E-04 0.02648 -3.67496E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83168E-04 0.01023 -5.84799E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54623E-04 0.02101 -8.58492E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81176E-01 1.5E-05  4.33600E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45058E-02 0.00031  1.09396E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57273E-03 0.00163 -6.93580E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10435E-04 0.00610 -5.71589E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51195E-04 0.01085 -6.35311E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28383E-04 0.02643 -3.67496E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83179E-04 0.01023 -5.84799E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54616E-04 0.02099 -8.58492E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29188E-01 3.7E-05  4.25325E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01259E+00 3.7E-05  7.83714E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77358E-03 0.00029  4.35072E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39812E-03 0.00014  5.90326E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77551E-01 1.5E-05  3.61741E-03 0.00032  1.55368E-03 0.00123  4.32046E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53703E-02 0.00030 -8.66457E-04 0.00069 -1.46117E-04 0.00346  1.10857E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71053E-03 0.00169 -1.38211E-04 0.00453 -1.18691E-04 0.00289 -6.81711E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.45353E-04 0.00624 -3.50412E-05 0.01900 -4.26241E-05 0.00687 -5.67327E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.18661E-04 0.01214 -3.25620E-05 0.01366 -2.64611E-05 0.01769 -6.32665E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.28401E-04 0.02679 -8.40987E-09 1.00000 -4.37963E-06 0.05096 -3.67058E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -3.60398E-04 0.01053 -2.27704E-05 0.01553 -1.87215E-05 0.01795 -5.82926E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.31208E-04 0.02530  2.34153E-05 0.01266  8.58911E-06 0.03933 -8.67082E-04 0.00584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77559E-01 1.5E-05  3.61741E-03 0.00032  1.55368E-03 0.00123  4.32046E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53722E-02 0.00030 -8.66457E-04 0.00069 -1.46117E-04 0.00346  1.10857E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71094E-03 0.00169 -1.38211E-04 0.00453 -1.18691E-04 0.00289 -6.81711E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.45476E-04 0.00625 -3.50412E-05 0.01900 -4.26241E-05 0.00687 -5.67327E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18633E-04 0.01214 -3.25620E-05 0.01366 -2.64611E-05 0.01769 -6.32665E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.28391E-04 0.02674 -8.40987E-09 1.00000 -4.37963E-06 0.05096 -3.67058E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60408E-04 0.01053 -2.27704E-05 0.01553 -1.87215E-05 0.01795 -5.82926E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.31201E-04 0.02528  2.34153E-05 0.01266  8.58911E-06 0.03933 -8.67082E-04 0.00584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25297E-01 0.00030  4.29300E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25248E-01 0.00048  4.31247E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24983E-01 0.00057  4.32064E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25660E-01 0.00044  4.24687E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02471E+00 0.00030  7.76460E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02486E+00 0.00048  7.72961E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02570E+00 0.00057  7.71497E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02356E+00 0.00044  7.84923E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90236E-03 0.00730  1.47203E-04 0.04261  9.17865E-04 0.01848  8.04844E-04 0.02079  2.15168E-03 0.01093  6.58991E-04 0.01971  2.21779E-04 0.03203 ];
LAMBDA                    (idx, [1:  14]) = [  7.17600E-01 0.01652  1.25247E-02 0.00061  3.11641E-02 0.00050  1.09451E-01 0.00038  3.17490E-01 0.00017  1.30650E+00 0.00220  8.37770E+00 0.00736 ];

