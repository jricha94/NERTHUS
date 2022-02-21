
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:47:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383004608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00267E+00  9.94149E-01  1.00155E+00  9.98486E-01  1.00189E+00  1.00276E+00  9.96239E-01  1.00225E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62054E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37946E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91733E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81576E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85893E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63447E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63434E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74704E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20414E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57182E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.83450E-01  6.83450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-03  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72088E+01  5.72088E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78969E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97534E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36948E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95201E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.66369E+16 0.01198  1.55078E-03 0.01198 ];
U235_FISS                 (idx, [1:   4]) = [  1.71236E+19 0.00049  9.96936E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53697E+16 0.01292  1.47698E-03 0.01289 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01032E+19 0.00069  4.17422E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69202E+18 0.00107  1.52539E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31022E+18 0.00120  1.78076E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.30484E+14 0.12614  9.52277E-06 0.12625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000529 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10509E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000529 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777794 5.78383E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100458 4.10452E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122277 1.22696E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000529 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.97212E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42066E+19 0.00032  2.10455E+19 0.00032  3.16109E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13942E+19 0.00019  3.82331E+19 0.00017  3.16109E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18474E+19 0.00038  4.18474E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68919E+22 0.00032  1.54997E+21 0.00029  1.53419E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13455E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19077E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82152E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99400E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69240E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88071E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01282E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00039E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00027E+00 0.00043  9.93791E-01 0.00042  6.60093E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01316E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90024E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90294E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22018E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23281E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54241E-03 0.00346  2.18659E-04 0.02128  1.07016E-03 0.00883  1.04279E-03 0.00914  3.02374E-03 0.00539  8.77551E-04 0.01034  3.09524E-04 0.01851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58125E-01 0.00942  1.24900E-02 1.2E-05  3.18256E-02 3.7E-05  1.09462E-01 8.4E-05  3.17115E-01 3.0E-05  1.35281E+00 9.9E-05  8.60519E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56770E-03 0.00629  2.11399E-04 0.03371  1.06478E-03 0.01558  1.03258E-03 0.01519  3.05855E-03 0.00945  8.85936E-04 0.01619  3.14464E-04 0.02835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63708E-01 0.01442  1.24898E-02 2.8E-05  3.18292E-02 5.8E-05  1.09460E-01 0.00016  3.17104E-01 4.5E-05  1.35268E+00 0.00023  8.59022E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62710E-04 0.00105  4.62722E-04 0.00106  4.60768E-04 0.00996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62815E-04 0.00090  4.62827E-04 0.00091  4.60884E-04 0.00995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59643E-03 0.00607  2.26961E-04 0.03356  1.07519E-03 0.01613  1.04406E-03 0.01624  3.06113E-03 0.00891  8.73812E-04 0.01754  3.15272E-04 0.02895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60690E-01 0.01546  1.24905E-02 5.3E-06  3.18253E-02 6.6E-05  1.09465E-01 0.00016  3.17112E-01 4.6E-05  1.35300E+00 0.00014  8.59908E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25495E-04 0.00207  4.25516E-04 0.00208  4.26462E-04 0.02431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25597E-04 0.00203  4.25618E-04 0.00204  4.26521E-04 0.02429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80748E-03 0.02180  2.35728E-04 0.10247  1.07950E-03 0.05076  9.76941E-04 0.05398  3.26087E-03 0.02915  8.91986E-04 0.05574  3.62451E-04 0.08493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13425E-01 0.04520  1.24906E-02 0.0E+00  3.18218E-02 0.00019  1.09429E-01 0.00038  3.17072E-01 9.5E-05  1.35284E+00 0.00048  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83772E-03 0.02082  2.32459E-04 0.09697  1.09211E-03 0.04661  9.76389E-04 0.05335  3.26102E-03 0.02845  9.10533E-04 0.05536  3.65206E-04 0.08385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15527E-01 0.04537  1.24906E-02 0.0E+00  3.18231E-02 0.00019  1.09428E-01 0.00036  3.17096E-01 0.00013  1.35301E+00 0.00036  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60186E+01 0.02203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44503E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44607E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71002E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50972E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74961E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00012  3.07125E-05 0.00012  3.07508E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59596E-04 0.00056  5.59691E-04 0.00056  5.45099E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63707E-01 0.00024  6.63709E-01 0.00024  6.64946E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08504E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62840E+02 0.00028  1.88528E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40123E+05 0.00249  2.14679E+06 0.00082  4.81400E+06 0.00068  9.19501E+06 0.00040  1.01365E+07 0.00039  9.74568E+06 0.00025  8.70846E+06 0.00025  7.88340E+06 0.00026  8.04043E+06 0.00022  7.83935E+06 0.00018  7.86411E+06 0.00020  7.74941E+06 0.00021  7.88665E+06 0.00019  7.74397E+06 0.00017  7.72062E+06 0.00014  6.55960E+06 0.00015  5.48773E+06 0.00024  6.79355E+06 0.00019  6.79053E+06 0.00017  1.33934E+07 0.00019  1.29726E+07 0.00017  9.37523E+06 0.00019  5.98890E+06 0.00014  7.17566E+06 0.00022  6.58528E+06 0.00025  5.61700E+06 0.00029  1.01596E+07 0.00027  2.18410E+06 0.00039  2.74807E+06 0.00034  2.48243E+06 0.00023  1.46149E+06 0.00040  2.55179E+06 0.00056  1.76315E+06 0.00044  1.54215E+06 0.00061  3.03012E+05 0.00106  3.00402E+05 0.00145  3.08980E+05 0.00133  3.19023E+05 0.00094  3.16716E+05 0.00087  3.13642E+05 0.00100  3.24234E+05 0.00101  3.06742E+05 0.00098  5.84124E+05 0.00073  9.52534E+05 0.00066  1.25837E+06 0.00062  3.77058E+06 0.00030  5.32243E+06 0.00045  8.11922E+06 0.00062  6.66435E+06 0.00068  5.30720E+06 0.00076  4.24736E+06 0.00082  4.93625E+06 0.00077  8.77374E+06 0.00066  1.08712E+07 0.00078  1.82210E+07 0.00073  2.28922E+07 0.00084  2.68856E+07 0.00093  1.42146E+07 0.00094  9.06521E+06 0.00093  5.99858E+06 0.00114  5.09136E+06 0.00132  4.87328E+06 0.00100  3.68427E+06 0.00152  2.46325E+06 0.00126  2.04040E+06 0.00118  1.89691E+06 0.00113  1.55521E+06 0.00170  1.04892E+06 0.00197  6.77783E+05 0.00129  2.02542E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01352E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56653E+21 0.00038  7.32551E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 3.4E-05  4.31362E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24344E-03 0.00027  1.68064E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.43546E-03 0.00021  3.77623E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92019E-04 0.00051  2.09559E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.68967E-04 0.00051  5.10633E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03230E-07 0.00013  2.11341E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 3.4E-05  4.27586E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44376E-02 0.00030  1.13822E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55820E-03 0.00235 -6.62473E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79218E-04 0.00640 -5.50276E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04299E-04 0.00932 -6.23756E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30161E-04 0.02895 -3.58373E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31625E-04 0.00937 -5.88566E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68449E-04 0.01835 -8.33576E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 3.4E-05  4.27586E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44387E-02 0.00030  1.13822E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55837E-03 0.00235 -6.62473E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79252E-04 0.00641 -5.50276E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04285E-04 0.00933 -6.23756E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30158E-04 0.02892 -3.58373E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31647E-04 0.00937 -5.88566E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68443E-04 0.01833 -8.33576E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 8.6E-05  4.18271E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 8.6E-05  7.96931E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43062E-03 0.00020  3.77623E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64045E-03 0.00017  5.49134E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.2E-05  4.20647E-03 0.00031  1.71521E-03 0.00055  4.25870E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00029 -9.83977E-04 0.00059 -1.80209E-04 0.00315  1.15624E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72557E-03 0.00220 -1.67373E-04 0.00448 -1.26333E-04 0.00344 -6.49840E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.22591E-04 0.00564 -4.33722E-05 0.00978 -4.45366E-05 0.00753 -5.45822E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.65379E-04 0.01039 -3.89203E-05 0.00687 -2.79222E-05 0.01135 -6.20963E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.30867E-04 0.02789 -7.05958E-07 0.65738 -4.81790E-06 0.06476 -3.57891E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.03970E-04 0.01008 -2.76551E-05 0.01298 -1.97420E-05 0.01247 -5.86592E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.40181E-04 0.02294  2.82683E-05 0.01018  1.03215E-05 0.01604 -8.43897E-04 0.00464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 3.2E-05  4.20647E-03 0.00031  1.71521E-03 0.00055  4.25870E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00029 -9.83977E-04 0.00059 -1.80209E-04 0.00315  1.15624E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72575E-03 0.00220 -1.67373E-04 0.00448 -1.26333E-04 0.00344 -6.49840E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.22624E-04 0.00565 -4.33722E-05 0.00978 -4.45366E-05 0.00753 -5.45822E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65365E-04 0.01040 -3.89203E-05 0.00687 -2.79222E-05 0.01135 -6.20963E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.30864E-04 0.02786 -7.05958E-07 0.65738 -4.81790E-06 0.06476 -3.57891E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03992E-04 0.01008 -2.76551E-05 0.01298 -1.97420E-05 0.01247 -5.86592E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.40175E-04 0.02292  2.82683E-05 0.01018  1.03215E-05 0.01604 -8.43897E-04 0.00464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00020  4.22078E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21564E-01 0.00043  4.23857E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21562E-01 0.00042  4.24496E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21448E-01 0.00029  4.17949E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00020  7.89745E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00043  7.86437E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00043  7.85249E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00029  7.97548E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56770E-03 0.00629  2.11399E-04 0.03371  1.06478E-03 0.01558  1.03258E-03 0.01519  3.05855E-03 0.00945  8.85936E-04 0.01619  3.14464E-04 0.02835 ];
LAMBDA                    (idx, [1:  14]) = [  7.63708E-01 0.01442  1.24898E-02 2.8E-05  3.18292E-02 5.8E-05  1.09460E-01 0.00016  3.17104E-01 4.5E-05  1.35268E+00 0.00023  8.59022E+00 0.00200 ];

