
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:34:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979785 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25142E+00  7.74028E-01  1.25583E+00  1.16848E+00  7.77165E-01  7.76615E-01  8.31576E-01  1.16489E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05163E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94837E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90658E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95835E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95503E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03906E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56952E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77526E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77512E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73292E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42923E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65774E+02 ;
RUNNING_TIME              (idx, 1)        =  8.44315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07708E+00  1.07708E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46833E-02  1.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33397E+01  8.33397E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44313E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97038E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37899E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18701E-02  8.94341E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76009E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.38924E+19 0.00057  8.12726E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.69659E+17 0.00520  9.92476E-03 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  3.01297E+18 0.00112  1.76265E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.72194E+14 0.16718  1.00434E-05 0.16707 ];
PU241_FISS                (idx, [1:   4]) = [  1.75533E+16 0.01589  1.02675E-03 0.01586 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88002E+18 0.00115  1.18519E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43445E+19 0.00073  5.90285E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80404E+18 0.00153  7.42405E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24340E+17 0.00429  9.23203E-03 0.00428 ];
PU241_CAPT                (idx, [1:   4]) = [  6.94543E+15 0.02437  2.85808E-04 0.02435 ];
XE135_CAPT                (idx, [1:   4]) = [  5.73377E+15 0.02704  2.35965E-04 0.02705 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89300E+17 0.00462  7.79005E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000224 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000224 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5790797 5.80038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4073542 4.08013E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135885 1.36558E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000224 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30201E+19 4.0E-06  4.30201E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70991E+19 7.9E-07  1.70991E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42916E+19 0.00039  2.06801E+19 0.00038  3.61150E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13908E+19 0.00023  3.77793E+19 0.00021  3.61150E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18949E+19 0.00044  4.18949E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83557E+22 0.00035  1.69636E+21 0.00031  1.66594E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72148E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19629E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41780E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64880E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81112E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58882E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08724E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86811E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99527E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04071E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02650E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51592E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03315E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02649E+00 0.00040  1.02065E+00 0.00038  5.84257E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02696E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02690E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02696E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04117E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85065E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85037E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83593E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84066E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01997E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04747E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58112E-03 0.00436  1.82069E-04 0.02077  9.61981E-04 0.00931  9.00144E-04 0.01074  2.53477E-03 0.00626  7.49301E-04 0.01100  2.52861E-04 0.01910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45000E-01 0.00941  1.24908E-02 6.4E-05  3.15696E-02 0.00020  1.09348E-01 0.00011  3.17773E-01 8.6E-05  1.35106E+00 0.00019  8.74304E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75350E-03 0.00699  1.87061E-04 0.03604  9.70898E-04 0.01506  9.22603E-04 0.01700  2.62860E-03 0.00998  7.90871E-04 0.01923  2.53468E-04 0.03410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38375E-01 0.01645  1.24902E-02 2.8E-05  3.15695E-02 0.00035  1.09342E-01 0.00020  3.17788E-01 0.00014  1.35122E+00 0.00026  8.73878E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82995E-04 0.00091  5.83037E-04 0.00091  5.75236E-04 0.00957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98418E-04 0.00080  5.98461E-04 0.00080  5.90445E-04 0.00955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68667E-03 0.00654  1.89836E-04 0.03461  9.66637E-04 0.01530  9.12413E-04 0.01649  2.58042E-03 0.00997  7.81496E-04 0.01746  2.55870E-04 0.03045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46077E-01 0.01513  1.24908E-02 7.6E-05  3.15933E-02 0.00031  1.09346E-01 0.00021  3.17783E-01 0.00014  1.35167E+00 0.00019  8.73789E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45856E-04 0.00183  5.45839E-04 0.00184  5.57006E-04 0.02896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60296E-04 0.00178  5.60278E-04 0.00178  5.71809E-04 0.02903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74594E-03 0.02203  2.18404E-04 0.11541  9.67324E-04 0.05410  9.66131E-04 0.05521  2.59942E-03 0.03416  7.55864E-04 0.06578  2.38798E-04 0.10520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11078E-01 0.05386  1.24897E-02 2.3E-05  3.15993E-02 0.00095  1.09341E-01 0.00058  3.17635E-01 0.00041  1.35218E+00 0.00032  8.72330E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74443E-03 0.02166  2.12728E-04 0.10836  9.68687E-04 0.05062  9.58744E-04 0.05460  2.59164E-03 0.03309  7.70884E-04 0.06256  2.41744E-04 0.10518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11308E-01 0.05089  1.24897E-02 2.2E-05  3.15983E-02 0.00092  1.09361E-01 0.00057  3.17645E-01 0.00036  1.35208E+00 0.00033  8.72638E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05285E+01 0.02203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.65185E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80138E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74010E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01566E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09233E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04056E-05 0.00013  3.04058E-05 0.00013  3.03771E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.00531E-04 0.00049  7.00622E-04 0.00049  6.84504E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52041E-01 0.00025  6.51948E-01 0.00025  6.71104E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10538E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76773E+02 0.00031  2.12417E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42901E+05 0.00172  2.08437E+06 0.00079  4.66534E+06 0.00050  8.81932E+06 0.00042  9.73503E+06 0.00024  9.52009E+06 0.00023  8.33494E+06 0.00028  7.30142E+06 0.00018  7.85340E+06 0.00011  7.66601E+06 0.00018  7.78726E+06 0.00010  7.63675E+06 0.00017  7.81438E+06 0.00013  7.68283E+06 0.00011  7.69801E+06 0.00020  6.76057E+06 0.00014  6.79488E+06 0.00019  6.75363E+06 0.00019  6.70113E+06 0.00014  1.32160E+07 0.00013  1.29124E+07 0.00014  9.39898E+06 0.00016  6.07297E+06 0.00017  7.17162E+06 0.00017  6.79618E+06 0.00017  5.80318E+06 0.00020  1.00503E+07 0.00035  2.11806E+06 0.00044  2.66572E+06 0.00044  2.40590E+06 0.00058  1.41798E+06 0.00060  2.47991E+06 0.00056  1.71246E+06 0.00072  1.49893E+06 0.00073  2.94089E+05 0.00070  2.90976E+05 0.00121  2.97990E+05 0.00126  3.06252E+05 0.00107  3.04920E+05 0.00077  3.03500E+05 0.00088  3.15104E+05 0.00131  2.97864E+05 0.00108  5.67336E+05 0.00098  9.26810E+05 0.00093  1.23177E+06 0.00070  3.75936E+06 0.00061  5.53804E+06 0.00057  8.85803E+06 0.00056  7.48280E+06 0.00058  6.04104E+06 0.00057  4.86921E+06 0.00045  5.70554E+06 0.00045  1.02447E+07 0.00051  1.28617E+07 0.00057  2.18593E+07 0.00057  2.78540E+07 0.00053  3.32060E+07 0.00063  1.77605E+07 0.00073  1.14031E+07 0.00074  7.59130E+06 0.00088  6.46813E+06 0.00076  6.20082E+06 0.00075  4.72316E+06 0.00107  3.16906E+06 0.00073  2.64194E+06 0.00095  2.44814E+06 0.00125  2.01880E+06 0.00119  1.37469E+06 0.00112  8.87878E+05 0.00089  2.67088E+05 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04085E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49627E+21 0.00044  8.85971E+21 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79550E-01 1.8E-05  4.30442E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34584E-03 0.00048  1.29930E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.49138E-03 0.00046  3.07337E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.45536E-04 0.00054  1.77407E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  3.64004E-04 0.00054  4.46573E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50112E+00 2.1E-05  2.51722E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03168E+02 2.3E-06  2.03328E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02812E-07 0.00023  2.15298E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78058E-01 1.8E-05  4.27368E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42253E-02 0.00019  1.11271E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49199E-03 0.00219 -6.74600E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85875E-04 0.01136 -5.57079E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78620E-04 0.01191 -6.24422E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31642E-04 0.03945 -3.60452E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17815E-04 0.00529 -5.84306E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59564E-04 0.02769 -8.63351E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78066E-01 1.8E-05  4.27368E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42271E-02 0.00020  1.11271E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49231E-03 0.00219 -6.74600E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85933E-04 0.01138 -5.57079E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78599E-04 0.01188 -6.24422E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31655E-04 0.03945 -3.60452E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17818E-04 0.00530 -5.84306E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59580E-04 0.02769 -8.63351E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27036E-01 3.1E-05  4.17651E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01926E+00 3.1E-05  7.98115E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48385E-03 0.00048  3.07337E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73225E-03 0.00021  4.54377E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 1.7E-05  4.24025E-03 0.00040  1.46959E-03 0.00079  4.25898E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52104E-02 0.00019 -9.85139E-04 0.00045 -1.57150E-04 0.00299  1.12843E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.66174E-03 0.00202 -1.69749E-04 0.00197 -1.07603E-04 0.00208 -6.63840E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.30486E-04 0.01022 -4.46112E-05 0.00703 -3.75809E-05 0.00697 -5.53321E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.38957E-04 0.01369 -3.96623E-05 0.00770 -2.39261E-05 0.00736 -6.22030E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.32819E-04 0.03798 -1.17679E-06 0.41887 -4.16518E-06 0.05310 -3.60036E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.90067E-04 0.00536 -2.77484E-05 0.01196 -1.72283E-05 0.00425 -5.82583E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.32120E-04 0.03240  2.74447E-05 0.00948  8.93826E-06 0.01912 -8.72289E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 1.7E-05  4.24025E-03 0.00040  1.46959E-03 0.00079  4.25898E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52123E-02 0.00019 -9.85139E-04 0.00045 -1.57150E-04 0.00299  1.12843E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.66206E-03 0.00202 -1.69749E-04 0.00197 -1.07603E-04 0.00208 -6.63840E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.30545E-04 0.01024 -4.46112E-05 0.00703 -3.75809E-05 0.00697 -5.53321E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38937E-04 0.01366 -3.96623E-05 0.00770 -2.39261E-05 0.00736 -6.22030E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.32832E-04 0.03798 -1.17679E-06 0.41887 -4.16518E-06 0.05310 -3.60036E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90069E-04 0.00537 -2.77484E-05 0.01196 -1.72283E-05 0.00425 -5.82583E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.32135E-04 0.03239  2.74447E-05 0.00948  8.93826E-06 0.01912 -8.72289E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22929E-01 0.00035  4.20809E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22795E-01 0.00048  4.23087E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22863E-01 0.00050  4.22173E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23129E-01 0.00050  4.17223E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03222E+00 0.00035  7.92130E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00048  7.87877E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03243E+00 0.00050  7.89576E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03158E+00 0.00050  7.98938E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75350E-03 0.00699  1.87061E-04 0.03604  9.70898E-04 0.01506  9.22603E-04 0.01700  2.62860E-03 0.00998  7.90871E-04 0.01923  2.53468E-04 0.03410 ];
LAMBDA                    (idx, [1:  14]) = [  7.38375E-01 0.01645  1.24902E-02 2.8E-05  3.15695E-02 0.00035  1.09342E-01 0.00020  3.17788E-01 0.00014  1.35122E+00 0.00026  8.73878E+00 0.00155 ];

