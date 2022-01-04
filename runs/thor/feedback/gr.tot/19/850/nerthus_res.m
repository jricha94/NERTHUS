
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278445350 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94288E-01  1.00046E+00  1.00774E+00  9.98470E-01  9.98230E-01  1.00067E+00  9.99667E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58976E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41024E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95542E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95152E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78938E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85369E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62173E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62161E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74907E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19377E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88739E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55643E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99533E-01  7.99533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75160E+00  4.75160E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55642E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96740E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32763E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75744E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44139E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95935E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44980E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09581E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39909E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84624E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29186E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22545E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05239E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94971E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20029E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14987E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16798E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88887E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.90668E+16 0.04076  1.69081E-03 0.04081 ];
U235_FISS                 (idx, [1:   4]) = [  1.71405E+19 0.00172  9.96818E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52437E+16 0.04469  1.46753E-03 0.04475 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00473E+19 0.00259  4.17798E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68247E+18 0.00456  1.53118E-01 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23781E+18 0.00403  1.76199E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02255E+14 0.70265  4.23273E-06 0.70278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800069 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52136E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800069 8.00852E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461114 4.61570E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329755 3.30059E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9200 9.22295E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800069 8.00852E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40020E+19 0.00122  2.08709E+19 0.00117  3.13112E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11897E+19 0.00071  3.80586E+19 0.00064  3.13112E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16798E+19 0.00145  4.16798E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66826E+22 0.00116  1.53544E+21 0.00117  1.51471E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80565E+17 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16703E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73481E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50250E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99764E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72191E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88779E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01730E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00568E+00 0.00146  9.99190E-01 0.00143  6.38116E-03 0.02419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85120E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85090E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82647E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83103E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27157E-02 0.03127 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21990E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57312E-03 0.01410  2.03265E-04 0.08068  1.18183E-03 0.03602  1.01045E-03 0.03487  2.93458E-03 0.01978  9.47431E-04 0.03957  2.95563E-04 0.06674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47041E-01 0.03307  1.10848E-02 0.04006  3.18266E-02 0.00011  1.09429E-01 0.00023  3.17113E-01 0.00010  1.35227E+00 0.00055  8.16557E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44017E-03 0.02478  2.10807E-04 0.13106  1.14673E-03 0.05444  9.26511E-04 0.06061  2.94504E-03 0.03228  9.17373E-04 0.05971  2.93713E-04 0.10303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56639E-01 0.05448  1.24898E-02 5.2E-05  3.18260E-02 5.7E-05  1.09412E-01 0.00021  3.17089E-01 0.00013  1.35072E+00 0.00139  8.59236E+00 0.00463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57827E-04 0.00328  4.57858E-04 0.00329  4.47430E-04 0.03676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60368E-04 0.00309  4.60398E-04 0.00310  4.49884E-04 0.03682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33379E-03 0.02426  2.05734E-04 0.12544  1.17688E-03 0.04987  9.21789E-04 0.06820  2.87642E-03 0.03789  8.79615E-04 0.05863  2.73355E-04 0.11747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28434E-01 0.05750  1.24906E-02 0.0E+00  3.18256E-02 0.00013  1.09386E-01 9.7E-05  3.17154E-01 0.00022  1.35280E+00 0.00069  8.53550E+00 0.01182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27406E-04 0.00728  4.27576E-04 0.00735  3.53732E-04 0.07149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29737E-04 0.00704  4.29905E-04 0.00710  3.55987E-04 0.07176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52824E-03 0.07816  2.96828E-04 0.27027  1.01333E-03 0.18172  9.91360E-04 0.16582  2.94587E-03 0.11714  1.09959E-03 0.17525  1.81263E-04 0.36895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57443E-01 0.18089  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17089E-01 0.00022  1.35383E+00 0.00011  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46736E-03 0.07450  3.60449E-04 0.27977  1.08696E-03 0.17121  9.32588E-04 0.15593  2.79448E-03 0.11585  1.09144E-03 0.17116  2.01441E-04 0.34075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66736E-01 0.17946  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17071E-01 0.00018  1.35381E+00 0.00013  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53557E+01 0.08026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41671E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44109E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39707E-03 0.01271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44853E+01 0.01263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84142E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06497E-05 0.00046  3.06496E-05 0.00046  3.06937E-05 0.00584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57603E-04 0.00207  5.57612E-04 0.00206  5.58776E-04 0.02241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66702E-01 0.00091  6.66803E-01 0.00092  6.61918E-01 0.02550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08614E+01 0.03167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61438E+02 0.00111  1.86054E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87872E+04 0.00375  4.30629E+05 0.00145  9.61455E+05 0.00256  1.83807E+06 0.00116  2.02519E+06 0.00103  1.94879E+06 0.00075  1.74224E+06 0.00106  1.57770E+06 0.00070  1.60712E+06 0.00057  1.56775E+06 0.00087  1.57398E+06 0.00058  1.54962E+06 0.00056  1.57671E+06 0.00049  1.54858E+06 0.00035  1.54304E+06 0.00027  1.31079E+06 0.00038  1.09819E+06 0.00026  1.35957E+06 0.00025  1.36004E+06 0.00077  2.68128E+06 2.6E-05  2.59620E+06 0.00051  1.87727E+06 0.00033  1.19994E+06 0.00072  1.43683E+06 0.00093  1.32263E+06 0.00032  1.12637E+06 0.00068  2.03894E+06 0.00057  4.37771E+05 0.00145  5.51799E+05 0.00109  4.96090E+05 0.00127  2.92147E+05 0.00131  5.11406E+05 0.00078  3.51681E+05 0.00037  3.07435E+05 0.00098  6.00063E+04 0.00448  5.97176E+04 0.00351  6.13695E+04 0.00357  6.36269E+04 0.00547  6.28220E+04 0.00224  6.25285E+04 0.00492  6.43074E+04 0.00463  6.03367E+04 0.00232  1.14874E+05 0.00416  1.86159E+05 0.00155  2.43826E+05 0.00160  7.13867E+05 0.00118  9.66439E+05 0.00237  1.45299E+06 0.00270  1.20193E+06 0.00176  9.64509E+05 0.00141  7.78846E+05 0.00139  9.08887E+05 0.00227  1.64363E+06 0.00238  2.06269E+06 0.00190  3.49245E+06 0.00139  4.50157E+06 0.00150  5.41719E+06 0.00152  2.90125E+06 0.00317  1.87681E+06 0.00215  1.24259E+06 0.00400  1.06490E+06 0.00263  1.02049E+06 0.00444  7.75387E+05 0.00303  5.19505E+05 0.00166  4.30101E+05 0.00475  4.02113E+05 0.00167  3.30182E+05 0.00502  2.26138E+05 0.00143  1.43957E+05 0.00626  4.28133E+04 0.00729 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52165E+21 0.00216  7.16216E+21 0.00324 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82871E-01 3.1E-05  4.31403E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23084E-03 0.00161  1.71516E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.42297E-03 0.00177  3.85997E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  1.92130E-04 0.00311  2.14480E-03 0.00315 ];
INF_NSF                   (idx, [1:   4]) = [  4.69224E-04 0.00311  5.22624E-03 0.00315 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 9.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02331E-07 0.00025  2.15668E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81448E-01 3.5E-05  4.27542E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44483E-02 0.00080  1.08411E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56638E-03 0.00762 -6.71250E-03 0.00557 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04448E-04 0.05483 -5.59602E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73423E-04 0.02951 -6.19012E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31821E-04 0.05762 -3.60156E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01178E-04 0.05653 -5.73634E-03 0.00362 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63553E-04 0.11052 -8.45421E-04 0.00989 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 3.5E-05  4.27542E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44495E-02 0.00080  1.08411E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56667E-03 0.00761 -6.71250E-03 0.00557 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04515E-04 0.05487 -5.59602E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73412E-04 0.02953 -6.19012E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31902E-04 0.05759 -3.60156E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01139E-04 0.05661 -5.73634E-03 0.00362 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63473E-04 0.11062 -8.45421E-04 0.00989 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00014  4.18839E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00014  7.95850E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41831E-03 0.00175  3.85997E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42233E-03 0.00045  5.30904E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77449E-01 3.7E-05  3.99894E-03 0.00050  1.44788E-03 0.00248  4.26094E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54037E-02 0.00070 -9.55439E-04 0.00291 -1.43192E-04 0.00982  1.09843E-02 0.00236 ];
INF_S2                    (idx, [1:   8]) = [  2.71978E-03 0.00741 -1.53399E-04 0.00933 -1.11644E-04 0.01223 -6.60085E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  5.41072E-04 0.05478 -3.66248E-05 0.08322 -3.80038E-05 0.02737 -5.55801E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -2.35296E-04 0.04258 -3.81272E-05 0.06108 -2.31690E-05 0.04489 -6.16695E-03 0.00338 ];
INF_S5                    (idx, [1:   8]) = [  1.31659E-04 0.06108  1.61984E-07 1.00000 -5.34001E-06 0.12433 -3.59622E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -3.73652E-04 0.06020 -2.75262E-05 0.01315 -1.64213E-05 0.06596 -5.71992E-03 0.00365 ];
INF_S7                    (idx, [1:   8]) = [  1.35971E-04 0.13513  2.75826E-05 0.02594  8.43551E-06 0.12220 -8.53856E-04 0.00978 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77454E-01 3.7E-05  3.99894E-03 0.00050  1.44788E-03 0.00248  4.26094E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54049E-02 0.00070 -9.55439E-04 0.00291 -1.43192E-04 0.00982  1.09843E-02 0.00236 ];
INF_SP2                   (idx, [1:   8]) = [  2.72007E-03 0.00740 -1.53399E-04 0.00933 -1.11644E-04 0.01223 -6.60085E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  5.41139E-04 0.05483 -3.66248E-05 0.08322 -3.80038E-05 0.02737 -5.55801E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35285E-04 0.04259 -3.81272E-05 0.06108 -2.31690E-05 0.04489 -6.16695E-03 0.00338 ];
INF_SP5                   (idx, [1:   8]) = [  1.31740E-04 0.06108  1.61984E-07 1.00000 -5.34001E-06 0.12433 -3.59622E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73613E-04 0.06028 -2.75262E-05 0.01315 -1.64213E-05 0.06596 -5.71992E-03 0.00365 ];
INF_SP7                   (idx, [1:   8]) = [  1.35890E-04 0.13527  2.75826E-05 0.02594  8.43551E-06 0.12220 -8.53856E-04 0.00978 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21315E-01 0.00103  4.23118E-01 0.00340 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20731E-01 0.00111  4.24484E-01 0.00547 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00177  4.26419E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21733E-01 0.00138  4.18543E-01 0.00360 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03741E+00 0.00103  7.87830E-01 0.00340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03930E+00 0.00112  7.85337E-01 0.00548 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00177  7.81709E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03606E+00 0.00138  7.96444E-01 0.00359 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44017E-03 0.02478  2.10807E-04 0.13106  1.14673E-03 0.05444  9.26511E-04 0.06061  2.94504E-03 0.03228  9.17373E-04 0.05971  2.93713E-04 0.10303 ];
LAMBDA                    (idx, [1:  14]) = [  7.56639E-01 0.05448  1.24898E-02 5.2E-05  3.18260E-02 5.7E-05  1.09412E-01 0.00021  3.17089E-01 0.00013  1.35072E+00 0.00139  8.59236E+00 0.00463 ];

