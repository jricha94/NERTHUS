
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:44:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274801489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98368E-01  9.82875E-01  1.01078E+00  1.00918E+00  9.87736E-01  9.95981E-01  1.00668E+00  1.00839E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61644E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38356E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91557E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96379E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96061E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80527E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85084E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62861E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62848E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20724E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37982E+01 ;
RUNNING_TIME              (idx, 1)        =  4.75918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16417E-01  6.16417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13907E+00  4.13907E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75915E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98564E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32987E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76187E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44454E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45114E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10692E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38831E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21882E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15235E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16440E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85860E-01 0.00214 ];
TH232_FISS                (idx, [1:   4]) = [  2.63977E+16 0.04455  1.53260E-03 0.04433 ];
U235_FISS                 (idx, [1:   4]) = [  1.71677E+19 0.00162  9.96914E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.61007E+16 0.04412  1.51701E-03 0.04444 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00080E+19 0.00246  4.17837E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68892E+18 0.00377  1.54011E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23977E+18 0.00420  1.76992E-01 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11861E+14 0.39525  1.30555E-05 0.39528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800007 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.46844E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800007 8.00947E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459584 4.60127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330472 3.30834E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9951 9.98660E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800007 8.00947E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40040E+19 0.00115  2.09086E+19 0.00112  3.09539E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11916E+19 0.00067  3.80962E+19 0.00061  3.09539E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16440E+19 0.00142  4.16440E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67537E+22 0.00136  1.54692E+21 0.00111  1.52067E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19811E+17 0.01375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17114E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76392E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50518E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01865E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71350E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87864E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02065E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00791E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00745E+00 0.00132  1.00116E+00 0.00128  6.74923E-03 0.02159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89127E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89047E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18516E-02 0.03068 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22092E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57696E-03 0.01398  2.10185E-04 0.07495  1.13513E-03 0.03368  1.06258E-03 0.03382  3.01572E-03 0.02043  8.70703E-04 0.03326  2.82635E-04 0.07509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08855E-01 0.03475  1.13974E-02 0.03484  3.18280E-02 0.00012  1.09413E-01 0.00016  3.17117E-01 0.00010  1.35317E+00 0.00029  7.55346E+00 0.04133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63175E-03 0.02106  1.82667E-04 0.12028  1.15834E-03 0.05078  1.04141E-03 0.05334  3.08420E-03 0.03176  8.97642E-04 0.05685  2.67487E-04 0.11692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87502E-01 0.05017  1.24905E-02 6.4E-06  3.18214E-02 0.00016  1.09416E-01 0.00025  3.17096E-01 0.00012  1.35324E+00 0.00040  8.53666E+00 0.00919 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56005E-04 0.00347  4.56087E-04 0.00342  4.42243E-04 0.03257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59346E-04 0.00325  4.59430E-04 0.00322  4.45163E-04 0.03223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71925E-03 0.02281  2.21853E-04 0.11883  1.09951E-03 0.05257  1.04636E-03 0.05681  3.13372E-03 0.03330  9.06631E-04 0.05999  3.11174E-04 0.11261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35853E-01 0.05376  1.24906E-02 0.0E+00  3.18272E-02 9.8E-05  1.09395E-01 0.00018  3.17067E-01 0.00011  1.35316E+00 0.00041  8.49767E+00 0.01260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16068E-04 0.00650  4.16223E-04 0.00650  4.21339E-04 0.08219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19072E-04 0.00618  4.19226E-04 0.00616  4.24299E-04 0.08202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96815E-03 0.07208  1.12813E-04 0.38406  9.97809E-04 0.16672  1.04019E-03 0.16982  3.33068E-03 0.10357  1.22008E-03 0.18854  2.66571E-04 0.36493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78575E-01 0.13665  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09425E-01 0.00046  3.17125E-01 0.00032  1.35398E+00 5.3E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03228E-03 0.07107  1.31326E-04 0.34768  1.05534E-03 0.16144  1.06021E-03 0.17078  3.25511E-03 0.09846  1.24313E-03 0.18849  2.87158E-04 0.37359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84369E-01 0.14483  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09423E-01 0.00043  3.17123E-01 0.00033  1.35398E+00 5.0E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67738E+01 0.07235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36214E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39403E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74345E-03 0.01473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54581E+01 0.01461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71659E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07469E-05 0.00040  3.07463E-05 0.00040  3.08265E-05 0.00558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54116E-04 0.00229  5.54156E-04 0.00229  5.47764E-04 0.02125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65581E-01 0.00080  6.65564E-01 0.00082  6.79250E-01 0.02184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07969E+01 0.02859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62258E+02 0.00113  1.87618E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71676E+04 0.00520  4.25967E+05 0.00283  9.57464E+05 0.00195  1.83539E+06 0.00163  2.02624E+06 0.00159  1.94886E+06 0.00094  1.74002E+06 0.00078  1.57599E+06 0.00096  1.60791E+06 0.00081  1.56751E+06 0.00069  1.57290E+06 0.00061  1.55032E+06 0.00037  1.57756E+06 0.00050  1.54927E+06 0.00033  1.54530E+06 0.00024  1.31092E+06 0.00101  1.09655E+06 0.00093  1.35687E+06 0.00021  1.35833E+06 0.00048  2.67848E+06 0.00034  2.59480E+06 0.00092  1.87733E+06 0.00100  1.19756E+06 0.00109  1.43644E+06 0.00132  1.32021E+06 0.00112  1.12650E+06 0.00115  2.03829E+06 0.00095  4.38082E+05 0.00108  5.51373E+05 0.00117  4.96818E+05 0.00129  2.93537E+05 0.00245  5.12174E+05 0.00168  3.53350E+05 0.00087  3.09948E+05 0.00127  6.04329E+04 0.00111  6.01580E+04 0.00187  6.16681E+04 0.00280  6.42182E+04 0.00265  6.33638E+04 0.00451  6.29461E+04 0.00238  6.48260E+04 0.00572  6.14212E+04 0.00427  1.17056E+05 0.00400  1.90631E+05 0.00349  2.52309E+05 0.00099  7.54307E+05 0.00179  1.05839E+06 0.00203  1.60790E+06 0.00229  1.31712E+06 0.00253  1.05043E+06 0.00381  8.37946E+05 0.00287  9.77241E+05 0.00251  1.73746E+06 0.00342  2.15083E+06 0.00302  3.61320E+06 0.00258  4.53993E+06 0.00313  5.33590E+06 0.00299  2.82666E+06 0.00360  1.80637E+06 0.00374  1.19426E+06 0.00316  1.01269E+06 0.00224  9.70070E+05 0.00237  7.33639E+05 0.00335  4.92165E+05 0.00084  4.05115E+05 0.00205  3.78079E+05 0.00294  3.07388E+05 0.00444  2.09563E+05 0.00263  1.34279E+05 0.00209  3.98427E+04 0.00932 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52164E+21 0.00085  7.23285E+21 0.00329 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82811E-01 8.0E-05  4.31266E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23431E-03 0.00075  1.69406E-03 0.00256 ];
INF_ABS                   (idx, [1:   4]) = [  1.42711E-03 0.00056  3.81702E-03 0.00298 ];
INF_FISS                  (idx, [1:   4]) = [  1.92802E-04 0.00102  2.12296E-03 0.00341 ];
INF_NSF                   (idx, [1:   4]) = [  4.70863E-04 0.00101  5.17301E-03 0.00341 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00051  2.11490E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81387E-01 7.8E-05  4.27451E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44416E-02 0.00093  1.13738E-02 0.00359 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53326E-03 0.01382 -6.62417E-03 0.00278 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74615E-04 0.01597 -5.47027E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05701E-04 0.05551 -6.26086E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18353E-04 0.11441 -3.58989E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24721E-04 0.02413 -5.85299E-03 0.00353 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66574E-04 0.05173 -8.31939E-04 0.01249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81392E-01 7.8E-05  4.27451E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44428E-02 0.00093  1.13738E-02 0.00359 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53346E-03 0.01385 -6.62417E-03 0.00278 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74744E-04 0.01598 -5.47027E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05656E-04 0.05550 -6.26086E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18381E-04 0.11425 -3.58989E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24740E-04 0.02413 -5.85299E-03 0.00353 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66569E-04 0.05167 -8.31939E-04 0.01249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26024E-01 0.00017  4.18193E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 0.00017  7.97081E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42194E-03 0.00056  3.81702E-03 0.00298 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62430E-03 0.00098  5.52603E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77186E-01 7.2E-05  4.20029E-03 0.00132  1.71032E-03 0.00119  4.25740E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54247E-02 0.00101 -9.83105E-04 0.00300 -1.79351E-04 0.00922  1.15532E-02 0.00356 ];
INF_S2                    (idx, [1:   8]) = [  2.69982E-03 0.01297 -1.66561E-04 0.00887 -1.24378E-04 0.01259 -6.49979E-03 0.00301 ];
INF_S3                    (idx, [1:   8]) = [  5.17702E-04 0.01457 -4.30872E-05 0.05913 -4.33329E-05 0.02522 -5.42693E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.65637E-04 0.06475 -4.00635E-05 0.01975 -2.84429E-05 0.02025 -6.23241E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.17559E-04 0.11031  7.93917E-07 1.00000 -5.68359E-06 0.12316 -3.58421E-03 0.00316 ];
INF_S6                    (idx, [1:   8]) = [ -3.96596E-04 0.02262 -2.81244E-05 0.05087 -2.04286E-05 0.05699 -5.83256E-03 0.00360 ];
INF_S7                    (idx, [1:   8]) = [  1.38907E-04 0.06241  2.76665E-05 0.03875  1.01518E-05 0.05054 -8.42091E-04 0.01284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77191E-01 7.2E-05  4.20029E-03 0.00132  1.71032E-03 0.00119  4.25740E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54259E-02 0.00101 -9.83105E-04 0.00300 -1.79351E-04 0.00922  1.15532E-02 0.00356 ];
INF_SP2                   (idx, [1:   8]) = [  2.70002E-03 0.01299 -1.66561E-04 0.00887 -1.24378E-04 0.01259 -6.49979E-03 0.00301 ];
INF_SP3                   (idx, [1:   8]) = [  5.17832E-04 0.01456 -4.30872E-05 0.05913 -4.33329E-05 0.02522 -5.42693E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65592E-04 0.06474 -4.00635E-05 0.01975 -2.84429E-05 0.02025 -6.23241E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.17587E-04 0.11014  7.93917E-07 1.00000 -5.68359E-06 0.12316 -3.58421E-03 0.00316 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96616E-04 0.02263 -2.81244E-05 0.05087 -2.04286E-05 0.05699 -5.83256E-03 0.00360 ];
INF_SP7                   (idx, [1:   8]) = [  1.38902E-04 0.06236  2.76665E-05 0.03875  1.01518E-05 0.05054 -8.42091E-04 0.01284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21289E-01 0.00041  4.22032E-01 0.00306 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21823E-01 0.00163  4.25719E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20590E-01 0.00155  4.26834E-01 0.00584 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21463E-01 0.00121  4.13843E-01 0.00575 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03749E+00 0.00041  7.89852E-01 0.00306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03577E+00 0.00163  7.82994E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03976E+00 0.00155  7.81024E-01 0.00586 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00121  8.05539E-01 0.00577 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63175E-03 0.02106  1.82667E-04 0.12028  1.15834E-03 0.05078  1.04141E-03 0.05334  3.08420E-03 0.03176  8.97642E-04 0.05685  2.67487E-04 0.11692 ];
LAMBDA                    (idx, [1:  14]) = [  6.87502E-01 0.05017  1.24905E-02 6.4E-06  3.18214E-02 0.00016  1.09416E-01 0.00025  3.17096E-01 0.00012  1.35324E+00 0.00040  8.53666E+00 0.00919 ];

