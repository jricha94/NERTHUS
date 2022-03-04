
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:16:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026305634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00988E+00  9.94982E-01  1.00348E+00  9.92468E-01  9.84377E-01  9.94664E-01  1.00509E+00  1.01506E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64725E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35275E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91520E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96013E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82636E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84178E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64409E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64397E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74976E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22048E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49908E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12700E-01  9.12700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45000E-03  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37802E+01  4.37802E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46972E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96285E+00 5.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.50368E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08373E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48649E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.40828E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80524E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98405E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63115E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20507E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53908E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17152E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10987E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42348E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84254E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97142E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01648E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62640E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.04902E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79071E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49671E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18364E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62559E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34381E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12204E-02  3.75705E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86808E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72209E+16 0.01181  1.58395E-03 0.01180 ];
U235_FISS                 (idx, [1:   4]) = [  1.71331E+19 0.00042  9.96951E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46411E+16 0.01257  1.43378E-03 0.01254 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99919E+18 0.00070  4.15424E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67984E+18 0.00107  1.52882E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23820E+18 0.00105  1.76080E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  4.41576E+14 0.09544  1.83547E-05 0.09540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000984 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11823E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000984 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763798 5.76948E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115262 4.11937E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121924 1.22328E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000984 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40800E+19 0.00032  2.09040E+19 0.00031  3.17601E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12677E+19 0.00019  3.80917E+19 0.00017  3.17601E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17191E+19 0.00037  4.17191E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69352E+22 0.00037  1.55473E+21 0.00029  1.53805E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10357E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17780E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84037E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49779E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99324E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74881E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11813E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88107E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01644E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00376E+00 0.00035  9.97396E-01 0.00034  6.61201E-03 0.00648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01626E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84890E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84884E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86813E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86914E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21769E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22586E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53992E-03 0.00413  2.16622E-04 0.01958  1.09234E-03 0.00974  1.05670E-03 0.00936  2.98990E-03 0.00611  8.75866E-04 0.01070  3.08500E-04 0.01755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55105E-01 0.00920  1.24902E-02 1.2E-05  3.18259E-02 4.1E-05  1.09459E-01 8.9E-05  3.17099E-01 3.1E-05  1.35296E+00 8.6E-05  8.58939E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64256E-03 0.00618  2.24436E-04 0.03419  1.11804E-03 0.01624  1.08822E-03 0.01478  3.03112E-03 0.00974  8.77306E-04 0.01727  3.03438E-04 0.02864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39698E-01 0.01433  1.24904E-02 5.0E-06  3.18268E-02 5.6E-05  1.09476E-01 0.00015  3.17071E-01 3.8E-05  1.35301E+00 0.00013  8.59500E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63811E-04 0.00088  4.63790E-04 0.00089  4.66839E-04 0.00908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65544E-04 0.00080  4.65523E-04 0.00081  4.68549E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57464E-03 0.00657  2.19144E-04 0.03329  1.09618E-03 0.01409  1.09078E-03 0.01533  2.99155E-03 0.00980  8.66712E-04 0.01694  3.10265E-04 0.02703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52877E-01 0.01432  1.24905E-02 4.6E-06  3.18261E-02 6.7E-05  1.09471E-01 0.00015  3.17089E-01 4.6E-05  1.35298E+00 0.00013  8.59823E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27637E-04 0.00200  4.27638E-04 0.00201  4.28301E-04 0.02448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29227E-04 0.00191  4.29228E-04 0.00192  4.29894E-04 0.02448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66630E-03 0.02029  2.34373E-04 0.11126  1.15293E-03 0.05101  1.05277E-03 0.04983  3.08859E-03 0.02950  8.46568E-04 0.05751  2.91078E-04 0.10326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93533E-01 0.04890  1.24906E-02 0.0E+00  3.18273E-02 9.8E-05  1.09463E-01 0.00041  3.17111E-01 0.00012  1.35221E+00 0.00056  8.50936E+00 0.00868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65696E-03 0.01967  2.41675E-04 0.10687  1.16357E-03 0.04900  1.05203E-03 0.04880  3.06116E-03 0.02797  8.50651E-04 0.05531  2.87860E-04 0.10608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85180E-01 0.04862  1.24906E-02 0.0E+00  3.18289E-02 0.00011  1.09453E-01 0.00034  3.17112E-01 0.00012  1.35208E+00 0.00062  8.51346E+00 0.00849 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55826E+01 0.01999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46438E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48107E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58992E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47612E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81594E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07247E-05 0.00012  3.07249E-05 0.00012  3.06845E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62102E-04 0.00058  5.62160E-04 0.00059  5.53368E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69225E-01 0.00022  6.69204E-01 0.00022  6.74547E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10230E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63794E+02 0.00029  1.88907E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41736E+05 0.00246  2.14738E+06 0.00134  4.81668E+06 0.00056  9.19272E+06 0.00028  1.01393E+07 0.00021  9.74521E+06 0.00018  8.70659E+06 0.00013  7.88424E+06 0.00025  8.03740E+06 0.00013  7.83942E+06 0.00019  7.86724E+06 0.00024  7.75163E+06 0.00014  7.88818E+06 0.00015  7.74508E+06 0.00014  7.72138E+06 5.8E-05  6.55688E+06 9.6E-05  5.49010E+06 0.00011  6.79375E+06 0.00014  6.79454E+06 0.00013  1.33997E+07 0.00014  1.29828E+07 0.00015  9.38874E+06 0.00015  6.00647E+06 0.00022  7.19685E+06 0.00027  6.62427E+06 0.00014  5.65520E+06 0.00023  1.02376E+07 0.00024  2.20397E+06 0.00055  2.76975E+06 0.00019  2.50087E+06 0.00033  1.47191E+06 0.00033  2.57150E+06 0.00055  1.77626E+06 0.00045  1.55361E+06 0.00046  3.05324E+05 0.00099  3.02567E+05 0.00083  3.11591E+05 0.00089  3.21355E+05 0.00075  3.19339E+05 0.00105  3.16135E+05 0.00088  3.25841E+05 0.00087  3.08180E+05 0.00096  5.87561E+05 0.00083  9.57625E+05 0.00043  1.26549E+06 0.00036  3.78334E+06 0.00048  5.32213E+06 0.00036  8.12325E+06 0.00056  6.67883E+06 0.00062  5.32324E+06 0.00073  4.26447E+06 0.00071  4.95992E+06 0.00062  8.82659E+06 0.00061  1.09506E+07 0.00064  1.83933E+07 0.00078  2.31431E+07 0.00072  2.72454E+07 0.00080  1.44289E+07 0.00078  9.20872E+06 0.00079  6.09791E+06 0.00093  5.18547E+06 0.00107  4.95653E+06 0.00094  3.74925E+06 0.00088  2.50950E+06 0.00085  2.08226E+06 0.00092  1.93208E+06 0.00093  1.58509E+06 0.00120  1.07146E+06 0.00121  6.90969E+05 0.00091  2.05785E+05 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55380E+21 0.00039  7.38155E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.4E-05  4.31300E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21786E-03 0.00031  1.68598E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.40768E-03 0.00033  3.76882E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.89828E-04 0.00056  2.08284E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.63622E-04 0.00056  5.07527E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03643E-07 0.00017  2.11795E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 2.5E-05  4.27535E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00032  1.13350E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55078E-03 0.00218 -6.65217E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78761E-04 0.01081 -5.50879E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11843E-04 0.01297 -6.23993E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26385E-04 0.01794 -3.58148E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31217E-04 0.00787 -5.88582E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68627E-04 0.02110 -8.38382E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 2.5E-05  4.27535E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00032  1.13350E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55100E-03 0.00218 -6.65217E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78761E-04 0.01081 -5.50879E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11860E-04 0.01297 -6.23993E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26357E-04 0.01799 -3.58148E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31227E-04 0.00787 -5.88582E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68632E-04 0.02111 -8.38382E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 5.8E-05  4.18262E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 5.8E-05  7.96948E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40280E-03 0.00033  3.76882E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61970E-03 0.00018  5.44754E-03 0.00057 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.91922E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.52259E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.4E-05  4.21228E-03 0.00029  1.68233E-03 0.00063  4.25853E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00031 -9.87715E-04 0.00066 -1.74944E-04 0.00216  1.15100E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.71771E-03 0.00191 -1.66936E-04 0.00385 -1.23920E-04 0.00140 -6.52825E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.21132E-04 0.00942 -4.23712E-05 0.01101 -4.38113E-05 0.00367 -5.46498E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.71730E-04 0.01504 -4.01128E-05 0.01532 -2.78765E-05 0.00608 -6.21205E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.26148E-04 0.01843  2.36831E-07 1.00000 -5.06542E-06 0.05613 -3.57641E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -4.03347E-04 0.00807 -2.78700E-05 0.01263 -1.96659E-05 0.00815 -5.86616E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.40866E-04 0.02538  2.77613E-05 0.00991  1.03823E-05 0.00966 -8.48765E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.4E-05  4.21228E-03 0.00029  1.68233E-03 0.00063  4.25853E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00031 -9.87715E-04 0.00066 -1.74944E-04 0.00216  1.15100E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.71794E-03 0.00191 -1.66936E-04 0.00385 -1.23920E-04 0.00140 -6.52825E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.21132E-04 0.00942 -4.23712E-05 0.01101 -4.38113E-05 0.00367 -5.46498E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71747E-04 0.01504 -4.01128E-05 0.01532 -2.78765E-05 0.00608 -6.21205E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.26120E-04 0.01849  2.36831E-07 1.00000 -5.06542E-06 0.05613 -3.57641E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03357E-04 0.00807 -2.78700E-05 0.01263 -1.96659E-05 0.00815 -5.86616E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.40871E-04 0.02539  2.77613E-05 0.00991  1.03823E-05 0.00966 -8.48765E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21571E-01 0.00031  4.21097E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21644E-01 0.00044  4.24007E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21648E-01 0.00041  4.22162E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21422E-01 0.00058  4.17187E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00031  7.91588E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00044  7.86157E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00041  7.89598E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00058  7.99009E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64256E-03 0.00618  2.24436E-04 0.03419  1.11804E-03 0.01624  1.08822E-03 0.01478  3.03112E-03 0.00974  8.77306E-04 0.01727  3.03438E-04 0.02864 ];
LAMBDA                    (idx, [1:  14]) = [  7.39698E-01 0.01433  1.24904E-02 5.0E-06  3.18268E-02 5.6E-05  1.09476E-01 0.00015  3.17071E-01 3.8E-05  1.35301E+00 0.00013  8.59500E+00 0.00144 ];

