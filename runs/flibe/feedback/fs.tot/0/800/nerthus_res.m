
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:54:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902461166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94500E-01  1.00018E+00  9.98525E-01  1.00355E+00  1.00151E+00  1.00030E+00  9.99552E-01  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48821E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51179E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90483E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95460E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95103E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27583E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54155E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95598E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95584E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73449E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72826E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31987E+02 ;
RUNNING_TIME              (idx, 1)        =  8.00724E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70083E-01  8.70083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91982E+01  7.91982E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00722E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96361E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87875E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32057E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99235E-02  8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45395E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70135E+19 0.00047  9.90063E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70495E+17 0.00475  9.92109E-03 0.00467 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44461E+18 0.00107  1.43959E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52044E+19 0.00063  6.35424E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000653 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000653 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742376 5.75148E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124031 4.13058E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134246 1.34906E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000653 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 1.3E-06  4.19261E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39226E+19 0.00038  1.98757E+19 0.00038  4.04698E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11062E+19 0.00022  3.70592E+19 0.00020  4.04698E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16028E+19 0.00041  4.16028E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99865E+22 0.00032  1.86196E+21 0.00026  1.81245E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61252E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16674E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11278E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63839E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64836E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65658E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08314E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87126E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99375E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02161E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00783E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00791E+00 0.00037  1.00116E+00 0.00037  6.66194E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00780E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00791E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02169E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86580E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86591E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57775E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57572E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97070E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96347E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62390E-03 0.00405  2.11447E-04 0.02160  1.08943E-03 0.00957  1.06911E-03 0.00943  3.04305E-03 0.00600  8.97692E-04 0.01061  3.13167E-04 0.01866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63285E-01 0.00942  1.24906E-02 6.3E-07  3.17924E-02 6.8E-05  1.09527E-01 8.0E-05  3.17615E-01 7.0E-05  1.35247E+00 5.7E-05  8.68511E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59987E-03 0.00589  2.12436E-04 0.03382  1.06521E-03 0.01556  1.08209E-03 0.01588  3.02255E-03 0.00951  9.07785E-04 0.01792  3.09794E-04 0.03145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65395E-01 0.01712  1.24906E-02 7.2E-07  3.17945E-02 0.00010  1.09521E-01 0.00013  3.17606E-01 0.00013  1.35235E+00 0.00011  8.68375E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14429E-04 0.00093  7.14472E-04 0.00094  7.08828E-04 0.00947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20057E-04 0.00080  7.20100E-04 0.00081  7.14475E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60857E-03 0.00600  2.08505E-04 0.03393  1.08423E-03 0.01507  1.06034E-03 0.01564  3.03850E-03 0.00933  9.07147E-04 0.01557  3.09838E-04 0.02879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61717E-01 0.01522  1.24906E-02 8.4E-07  3.17882E-02 0.00012  1.09535E-01 0.00014  3.17590E-01 0.00011  1.35234E+00 9.6E-05  8.67746E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74483E-04 0.00206  6.74437E-04 0.00206  6.81035E-04 0.02322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79796E-04 0.00200  6.79750E-04 0.00201  6.86305E-04 0.02318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49260E-03 0.01967  2.05433E-04 0.11120  1.06062E-03 0.05196  1.02568E-03 0.05095  2.95343E-03 0.02789  9.30934E-04 0.05094  3.16506E-04 0.09993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90174E-01 0.05238  1.24906E-02 7.2E-07  3.17944E-02 0.00033  1.09545E-01 0.00053  3.17649E-01 0.00038  1.35291E+00 0.00022  8.66556E+00 0.00181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47688E-03 0.01905  1.98820E-04 0.10474  1.03923E-03 0.05040  1.05489E-03 0.04922  2.94229E-03 0.02803  9.24747E-04 0.04962  3.16908E-04 0.09682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93456E-01 0.05072  1.24906E-02 4.8E-07  3.17927E-02 0.00034  1.09544E-01 0.00051  3.17612E-01 0.00037  1.35290E+00 0.00023  8.66753E+00 0.00176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63764E+00 0.01992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95008E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00487E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59098E-03 0.00323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48426E+00 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19027E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04653E-05 0.00012  3.04658E-05 0.00012  3.03986E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34516E-04 0.00051  8.34626E-04 0.00051  8.18470E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58954E-01 0.00021  6.58946E-01 0.00021  6.62484E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07018E+01 0.00817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94696E+02 0.00030  2.35965E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25051E+05 0.00165  2.03478E+06 0.00069  4.61620E+06 0.00047  8.76555E+06 0.00047  9.69992E+06 0.00033  9.50653E+06 0.00021  8.32251E+06 0.00017  7.29610E+06 0.00015  7.85609E+06 0.00015  7.66716E+06 0.00015  7.79000E+06 0.00014  7.64074E+06 0.00017  7.82236E+06 0.00015  7.68968E+06 0.00015  7.70783E+06 0.00018  6.76500E+06 0.00015  6.80146E+06 8.1E-05  6.76123E+06 0.00016  6.70703E+06 7.8E-05  1.32273E+07 8.5E-05  1.29256E+07 0.00014  9.41250E+06 9.5E-05  6.08381E+06 0.00024  7.18611E+06 0.00017  6.81157E+06 0.00018  5.82065E+06 0.00018  1.00855E+07 0.00013  2.12816E+06 0.00043  2.67562E+06 0.00041  2.41602E+06 0.00024  1.42505E+06 0.00073  2.48861E+06 0.00027  1.72039E+06 0.00044  1.50813E+06 0.00053  2.96984E+05 0.00125  2.93870E+05 0.00159  3.03396E+05 0.00103  3.13453E+05 0.00135  3.10927E+05 0.00069  3.08156E+05 0.00115  3.19060E+05 0.00087  3.02238E+05 0.00080  5.76717E+05 0.00083  9.43188E+05 0.00042  1.25752E+06 0.00037  3.92418E+06 0.00048  6.04216E+06 0.00061  1.00830E+07 0.00085  8.73389E+06 0.00083  7.13758E+06 0.00073  5.80153E+06 0.00088  6.82465E+06 0.00087  1.22834E+07 0.00093  1.54527E+07 0.00087  2.63116E+07 0.00091  3.35875E+07 0.00097  4.01234E+07 0.00090  2.14858E+07 0.00107  1.38098E+07 0.00103  9.19157E+06 0.00106  7.83991E+06 0.00093  7.51341E+06 0.00109  5.72452E+06 0.00131  3.83866E+06 0.00111  3.20841E+06 0.00144  2.96298E+06 0.00089  2.44889E+06 0.00113  1.66856E+06 0.00167  1.07895E+06 0.00127  3.25595E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02153E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44134E+21 0.00041  1.05454E+22 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79710E-01 2.4E-05  4.29374E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32340E-03 0.00041  1.08372E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.46057E-03 0.00037  2.59045E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.37169E-04 0.00032  1.50673E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.40069E-04 0.00033  3.67145E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47919E+00 1.2E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03856E-07 0.00015  2.16297E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78249E-01 2.5E-05  4.26783E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42264E-02 0.00035  1.10249E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47039E-03 0.00249 -6.75017E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80518E-04 0.00870 -5.57757E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91220E-04 0.01205 -6.23310E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25059E-04 0.03327 -3.61002E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26043E-04 0.00776 -5.80876E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72004E-04 0.02231 -8.65552E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78256E-01 2.5E-05  4.26783E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42282E-02 0.00035  1.10249E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47070E-03 0.00249 -6.75017E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80560E-04 0.00870 -5.57757E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91246E-04 0.01208 -6.23310E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25045E-04 0.03317 -3.61002E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26044E-04 0.00778 -5.80876E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72002E-04 0.02228 -8.65552E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27474E-01 6.9E-05  4.16664E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01789E+00 6.9E-05  8.00006E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45309E-03 0.00038  2.59045E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85740E-03 0.00026  3.93392E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73852E-01 2.4E-05  4.39649E-03 0.00045  1.34309E-03 0.00048  4.25440E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52391E-02 0.00033 -1.01277E-03 0.00054 -1.48394E-04 0.00265  1.11733E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.64921E-03 0.00229 -1.78818E-04 0.00356 -9.80183E-05 0.00357 -6.65215E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.26890E-04 0.00823 -4.63716E-05 0.00876 -3.39040E-05 0.01225 -5.54366E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.49250E-04 0.01433 -4.19707E-05 0.00729 -2.14143E-05 0.00886 -6.21169E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.26235E-04 0.03262 -1.17602E-06 0.37228 -3.66308E-06 0.06388 -3.60636E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.96385E-04 0.00788 -2.96582E-05 0.01296 -1.51996E-05 0.00913 -5.79356E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.43033E-04 0.02589  2.89710E-05 0.01244  8.31593E-06 0.01589 -8.73868E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73860E-01 2.4E-05  4.39649E-03 0.00045  1.34309E-03 0.00048  4.25440E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52409E-02 0.00033 -1.01277E-03 0.00054 -1.48394E-04 0.00265  1.11733E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.64952E-03 0.00230 -1.78818E-04 0.00356 -9.80183E-05 0.00357 -6.65215E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.26932E-04 0.00823 -4.63716E-05 0.00876 -3.39040E-05 0.01225 -5.54366E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49275E-04 0.01436 -4.19707E-05 0.00729 -2.14143E-05 0.00886 -6.21169E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.26221E-04 0.03253 -1.17602E-06 0.37228 -3.66308E-06 0.06388 -3.60636E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96386E-04 0.00790 -2.96582E-05 0.01296 -1.51996E-05 0.00913 -5.79356E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.43031E-04 0.02585  2.89710E-05 0.01244  8.31593E-06 0.01589 -8.73868E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23259E-01 0.00028  4.18433E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23079E-01 0.00060  4.19914E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23272E-01 0.00070  4.19952E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23430E-01 0.00032  4.15472E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03116E+00 0.00028  7.96625E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03174E+00 0.00060  7.93822E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03113E+00 0.00070  7.93746E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03062E+00 0.00032  8.02306E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59987E-03 0.00589  2.12436E-04 0.03382  1.06521E-03 0.01556  1.08209E-03 0.01588  3.02255E-03 0.00951  9.07785E-04 0.01792  3.09794E-04 0.03145 ];
LAMBDA                    (idx, [1:  14]) = [  7.65395E-01 0.01712  1.24906E-02 7.2E-07  3.17945E-02 0.00010  1.09521E-01 0.00013  3.17606E-01 0.00013  1.35235E+00 0.00011  8.68375E+00 0.00088 ];

