
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:07:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:52:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430841676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97942E-01  9.99766E-01  9.97288E-01  9.96221E-01  9.95668E-01  9.93248E-01  1.00969E+00  1.01017E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65455E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34545E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83475E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84329E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64548E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64536E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74809E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22311E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00063E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00063E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52630E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15667E-01  8.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41635E+01  4.41635E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96120E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33207E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76492E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44678E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96240E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45506E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10284E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40382E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59017E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05341E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95260E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20174E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15437E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34736E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87051E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71348E+16 0.01253  1.57780E-03 0.01252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71454E+19 0.00050  9.96929E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51249E+16 0.01255  1.46071E-03 0.01249 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00184E+19 0.00071  4.16253E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70434E+18 0.00098  1.53913E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24946E+18 0.00118  1.76555E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99740E+14 0.14516  8.31321E-06 0.14532 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001265 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12747E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001265 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760924 5.76666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116785 4.12067E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123556 1.23940E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001265 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40606E+19 0.00034  2.09098E+19 0.00033  3.15079E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12482E+19 0.00020  3.80974E+19 0.00018  3.15079E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17368E+19 0.00041  4.17368E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69740E+22 0.00035  1.55888E+21 0.00030  1.54151E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17291E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17655E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85474E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99716E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70921E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12072E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87961E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01694E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00433E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00041  9.97744E-01 0.00039  6.58844E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84406E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84414E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96091E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95908E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23361E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22980E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55646E-03 0.00381  2.06952E-04 0.02264  1.09128E-03 0.01013  1.06001E-03 0.01005  2.99844E-03 0.00530  8.83658E-04 0.01111  3.16113E-04 0.01822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64248E-01 0.00932  1.24900E-02 1.3E-05  3.18249E-02 4.5E-05  1.09451E-01 7.9E-05  3.17117E-01 3.4E-05  1.35275E+00 9.7E-05  8.58947E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60389E-03 0.00623  1.95314E-04 0.03364  1.10817E-03 0.01505  1.05401E-03 0.01754  3.01842E-03 0.00870  9.17767E-04 0.01815  3.10208E-04 0.02816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61000E-01 0.01515  1.24900E-02 2.1E-05  3.18250E-02 8.7E-05  1.09456E-01 0.00012  3.17134E-01 5.5E-05  1.35281E+00 0.00014  8.59347E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58508E-04 0.00101  4.58561E-04 0.00102  4.50334E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60464E-04 0.00090  4.60517E-04 0.00090  4.52308E-04 0.01028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55199E-03 0.00614  1.95274E-04 0.03424  1.09057E-03 0.01531  1.05779E-03 0.01616  3.02257E-03 0.00843  8.66317E-04 0.01829  3.19478E-04 0.02851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68512E-01 0.01494  1.24901E-02 1.8E-05  3.18221E-02 7.1E-05  1.09459E-01 0.00012  3.17119E-01 5.0E-05  1.35270E+00 0.00016  8.61144E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23314E-04 0.00219  4.23238E-04 0.00216  4.31172E-04 0.03692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25118E-04 0.00213  4.25042E-04 0.00210  4.32942E-04 0.03680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66563E-03 0.01937  1.62166E-04 0.12184  1.10319E-03 0.04720  1.11201E-03 0.04844  3.10267E-03 0.02862  8.74155E-04 0.05549  3.11436E-04 0.09416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34291E-01 0.04529  1.24906E-02 0.0E+00  3.18325E-02 0.00024  1.09434E-01 0.00026  3.17090E-01 0.00011  1.35359E+00 0.00018  8.59332E+00 0.00704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62641E-03 0.01883  1.60497E-04 0.11799  1.09804E-03 0.04647  1.12212E-03 0.04837  3.07698E-03 0.02818  8.60704E-04 0.05303  3.08077E-04 0.09087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32835E-01 0.04371  1.24906E-02 0.0E+00  3.18343E-02 0.00022  1.09443E-01 0.00028  3.17096E-01 0.00011  1.35357E+00 0.00017  8.59199E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57589E+01 0.01938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41545E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43430E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55878E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48545E+01 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64085E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07825E-05 0.00012  3.07826E-05 0.00012  3.07575E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55589E-04 0.00057  5.55689E-04 0.00057  5.40575E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65693E-01 0.00022  6.65689E-01 0.00022  6.68274E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07990E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64066E+02 0.00029  1.89733E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39449E+05 0.00348  2.14536E+06 0.00070  4.81818E+06 0.00027  9.19543E+06 0.00031  1.01363E+07 0.00018  9.74490E+06 0.00012  8.70997E+06 0.00014  7.88527E+06 0.00024  8.03947E+06 0.00018  7.84191E+06 0.00026  7.87106E+06 0.00017  7.75510E+06 0.00014  7.89144E+06 0.00013  7.74664E+06 0.00012  7.72480E+06 0.00013  6.56109E+06 0.00019  5.49008E+06 0.00012  6.79398E+06 0.00015  6.79348E+06 0.00012  1.34009E+07 0.00013  1.29798E+07 0.00018  9.38475E+06 0.00018  5.99790E+06 0.00022  7.19996E+06 0.00015  6.59532E+06 0.00017  5.63763E+06 0.00027  1.02109E+07 0.00021  2.19592E+06 0.00031  2.76401E+06 0.00047  2.49888E+06 0.00040  1.47264E+06 0.00040  2.57536E+06 0.00047  1.78092E+06 0.00031  1.56000E+06 0.00075  3.06704E+05 0.00092  3.04122E+05 0.00084  3.13501E+05 0.00096  3.24016E+05 0.00106  3.22128E+05 0.00125  3.19112E+05 0.00081  3.30464E+05 0.00110  3.13249E+05 0.00122  5.98193E+05 0.00109  9.80312E+05 0.00052  1.30639E+06 0.00060  4.01182E+06 0.00056  5.83787E+06 0.00066  8.96181E+06 0.00053  7.28254E+06 0.00049  5.75019E+06 0.00061  4.56196E+06 0.00046  5.24099E+06 0.00073  9.28143E+06 0.00069  1.13218E+07 0.00061  1.87280E+07 0.00079  2.30441E+07 0.00080  2.66496E+07 0.00096  1.38298E+07 0.00106  8.80518E+06 0.00099  5.75488E+06 0.00126  4.88537E+06 0.00131  4.65447E+06 0.00119  3.50576E+06 0.00130  2.33885E+06 0.00117  1.92774E+06 0.00150  1.79414E+06 0.00165  1.46419E+06 0.00185  9.82369E+05 0.00152  6.35854E+05 0.00166  1.89281E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01657E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56894E+21 0.00034  7.40527E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 1.2E-05  4.31225E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22895E-03 0.00035  1.66113E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42201E-03 0.00033  3.73276E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.93057E-04 0.00049  2.07162E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.71490E-04 0.00049  5.04793E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04662E-07 0.00020  2.07465E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81220E-01 1.3E-05  4.27492E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44096E-02 0.00038  1.17960E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53862E-03 0.00262 -6.41038E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78737E-04 0.01045 -5.41383E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21041E-04 0.00679 -6.22828E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34144E-04 0.02616 -3.57822E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42903E-04 0.00516 -5.98693E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75476E-04 0.01872 -8.40647E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 1.3E-05  4.27492E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44108E-02 0.00038  1.17960E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53887E-03 0.00262 -6.41038E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78765E-04 0.01047 -5.41383E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21021E-04 0.00678 -6.22828E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34136E-04 0.02613 -3.57822E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42911E-04 0.00515 -5.98693E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75481E-04 0.01874 -8.40647E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 4.9E-05  4.17733E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.9E-05  7.97957E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41709E-03 0.00034  3.73276E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86377E-03 0.00021  5.73560E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 1.1E-05  4.44127E-03 0.00040  2.00242E-03 0.00079  4.25489E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54277E-02 0.00037 -1.01811E-03 0.00042 -2.21961E-04 0.00302  1.20180E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.71923E-03 0.00240 -1.80608E-04 0.00279 -1.44455E-04 0.00322 -6.26592E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.27290E-04 0.00977 -4.85526E-05 0.00977 -4.98883E-05 0.00501 -5.36394E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.78359E-04 0.00794 -4.26820E-05 0.00964 -3.21452E-05 0.00996 -6.19613E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.35182E-04 0.02689 -1.03761E-06 0.32649 -5.72478E-06 0.04534 -3.57249E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.12624E-04 0.00527 -3.02797E-05 0.01507 -2.28419E-05 0.01577 -5.96408E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.45952E-04 0.02307  2.95234E-05 0.01198  1.23088E-05 0.01651 -8.52956E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76784E-01 1.1E-05  4.44127E-03 0.00040  2.00242E-03 0.00079  4.25489E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54289E-02 0.00037 -1.01811E-03 0.00042 -2.21961E-04 0.00302  1.20180E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.71948E-03 0.00240 -1.80608E-04 0.00279 -1.44455E-04 0.00322 -6.26592E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.27317E-04 0.00980 -4.85526E-05 0.00977 -4.98883E-05 0.00501 -5.36394E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78339E-04 0.00793 -4.26820E-05 0.00964 -3.21452E-05 0.00996 -6.19613E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.35174E-04 0.02686 -1.03761E-06 0.32649 -5.72478E-06 0.04534 -3.57249E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12631E-04 0.00525 -3.02797E-05 0.01507 -2.28419E-05 0.01577 -5.96408E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.45957E-04 0.02308  2.95234E-05 0.01198  1.23088E-05 0.01651 -8.52956E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21804E-01 0.00038  4.20744E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21768E-01 0.00059  4.23560E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22025E-01 0.00041  4.22423E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21620E-01 0.00048  4.16329E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03583E+00 0.00038  7.92249E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00059  7.86988E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03512E+00 0.00041  7.89105E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00048  8.00654E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60389E-03 0.00623  1.95314E-04 0.03364  1.10817E-03 0.01505  1.05401E-03 0.01754  3.01842E-03 0.00870  9.17767E-04 0.01815  3.10208E-04 0.02816 ];
LAMBDA                    (idx, [1:  14]) = [  7.61000E-01 0.01515  1.24900E-02 2.1E-05  3.18250E-02 8.7E-05  1.09456E-01 0.00012  3.17134E-01 5.5E-05  1.35281E+00 0.00014  8.59347E+00 0.00149 ];

