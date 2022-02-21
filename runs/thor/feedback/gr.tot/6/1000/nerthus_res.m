
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:41:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422760516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00005E+00  9.98296E-01  1.00054E+00  1.00301E+00  1.00089E+00  1.00122E+00  1.00065E+00  9.95329E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68564E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31436E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85253E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84240E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65519E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65507E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74847E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24080E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81911E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52533E-01  8.52533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-03  4.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78200E+01  4.78200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86774E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96564E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80127E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33373E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44476E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67716E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96232E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45650E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09343E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39355E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85327E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23884E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59200E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05435E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99372E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95377E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48302E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20179E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15564E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35278E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87977E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.68100E+16 0.01276  1.55980E-03 0.01270 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00049  9.96954E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49573E+16 0.01293  1.45223E-03 0.01294 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00214E+19 0.00069  4.15792E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71305E+18 0.00101  1.54058E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26299E+18 0.00109  1.76870E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21412E+14 0.14273  9.19392E-06 0.14279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000345 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000345 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765081 5.77101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110845 4.11510E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124419 1.24852E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000345 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40982E+19 0.00032  2.09408E+19 0.00030  3.15744E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12858E+19 0.00019  3.81284E+19 0.00017  3.15744E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17639E+19 0.00037  4.17639E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70997E+22 0.00036  1.57170E+21 0.00029  1.55280E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21447E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18073E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90485E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50256E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99660E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69782E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12177E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87901E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01565E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00042  9.96372E-01 0.00041  6.60236E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84075E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84062E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02677E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02929E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22699E-02 0.00858 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23500E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55408E-03 0.00412  2.16168E-04 0.02284  1.08354E-03 0.00934  1.05855E-03 0.01008  2.99140E-03 0.00588  8.90733E-04 0.00992  3.13687E-04 0.01813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63824E-01 0.00963  1.24902E-02 9.7E-06  3.18275E-02 4.1E-05  1.09465E-01 8.4E-05  3.17110E-01 3.0E-05  1.35295E+00 8.4E-05  8.59542E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57826E-03 0.00649  2.21605E-04 0.03344  1.08739E-03 0.01611  1.05083E-03 0.01568  2.98996E-03 0.00941  9.11597E-04 0.01783  3.16878E-04 0.02850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70701E-01 0.01531  1.24901E-02 1.4E-05  3.18288E-02 7.5E-05  1.09474E-01 0.00016  3.17106E-01 4.8E-05  1.35317E+00 0.00013  8.60158E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56843E-04 0.00104  4.56869E-04 0.00103  4.52547E-04 0.01074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58187E-04 0.00090  4.58214E-04 0.00090  4.53850E-04 0.01070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57435E-03 0.00640  2.17516E-04 0.03498  1.09631E-03 0.01669  1.04713E-03 0.01556  3.02123E-03 0.00904  8.76722E-04 0.01589  3.15449E-04 0.02933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63842E-01 0.01546  1.24902E-02 1.2E-05  3.18264E-02 7.2E-05  1.09480E-01 0.00015  3.17109E-01 4.5E-05  1.35310E+00 0.00014  8.61379E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20945E-04 0.00197  4.21022E-04 0.00199  4.07762E-04 0.02397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22187E-04 0.00193  4.22265E-04 0.00195  4.08990E-04 0.02398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65127E-03 0.02028  1.64406E-04 0.10816  1.07158E-03 0.04938  1.13195E-03 0.04999  3.07728E-03 0.03451  9.30006E-04 0.05105  2.76048E-04 0.09670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41148E-01 0.04873  1.24906E-02 0.0E+00  3.18440E-02 0.00032  1.09535E-01 0.00065  3.17064E-01 9.9E-05  1.35348E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69801E-03 0.01956  1.69238E-04 0.10412  1.07569E-03 0.04816  1.12444E-03 0.04802  3.09286E-03 0.03353  9.61691E-04 0.04814  2.74083E-04 0.09366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39045E-01 0.04642  1.24906E-02 0.0E+00  3.18436E-02 0.00032  1.09542E-01 0.00065  3.17068E-01 0.00010  1.35363E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58228E+01 0.02058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39953E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41250E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57858E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49552E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51831E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08581E-05 0.00012  3.08581E-05 0.00012  3.08602E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52460E-04 0.00058  5.52535E-04 0.00058  5.40696E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65105E-01 0.00023  6.65118E-01 0.00023  6.65107E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06937E+01 0.00898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65158E+02 0.00029  1.91178E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40372E+05 0.00196  2.14888E+06 0.00092  4.82014E+06 0.00062  9.20280E+06 0.00035  1.01463E+07 0.00036  9.75590E+06 0.00022  8.71395E+06 0.00022  7.88525E+06 0.00018  8.04698E+06 0.00015  7.84615E+06 9.4E-05  7.87467E+06 0.00013  7.75972E+06 0.00011  7.89591E+06 0.00019  7.75165E+06 0.00013  7.72853E+06 0.00015  6.56438E+06 0.00018  5.49090E+06 0.00021  6.79770E+06 0.00014  6.79888E+06 0.00011  1.34049E+07 0.00020  1.29886E+07 0.00015  9.38798E+06 0.00020  5.99965E+06 0.00019  7.21453E+06 0.00020  6.58885E+06 0.00019  5.63886E+06 0.00032  1.02209E+07 0.00022  2.20262E+06 0.00046  2.76948E+06 0.00031  2.50539E+06 0.00030  1.47717E+06 0.00051  2.58846E+06 0.00035  1.79303E+06 0.00054  1.57533E+06 0.00053  3.10233E+05 0.00071  3.08592E+05 0.00108  3.18073E+05 0.00077  3.28981E+05 0.00082  3.27420E+05 0.00100  3.25961E+05 0.00139  3.37528E+05 0.00115  3.21052E+05 0.00108  6.13951E+05 0.00057  1.01274E+06 0.00058  1.36614E+06 0.00045  4.31193E+06 0.00031  6.45386E+06 0.00035  9.91447E+06 0.00059  7.95228E+06 0.00055  6.21141E+06 0.00051  4.89691E+06 0.00063  5.55069E+06 0.00073  9.78194E+06 0.00073  1.17511E+07 0.00088  1.91210E+07 0.00082  2.31483E+07 0.00083  2.62201E+07 0.00074  1.34150E+07 0.00088  8.44864E+06 0.00087  5.51279E+06 0.00107  4.65917E+06 0.00099  4.41625E+06 0.00107  3.31783E+06 0.00096  2.19754E+06 0.00087  1.81328E+06 0.00077  1.69533E+06 0.00127  1.37085E+06 0.00139  9.11357E+05 0.00152  5.97111E+05 0.00116  1.75670E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60182E+21 0.00031  7.49798E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82529E-01 2.4E-05  4.31039E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22861E-03 0.00042  1.64064E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42263E-03 0.00036  3.68456E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.94016E-04 0.00042  2.04392E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.73831E-04 0.00042  4.98041E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06195E-07 0.00015  2.03478E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81106E-01 2.5E-05  4.27354E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44054E-02 0.00037  1.21479E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55001E-03 0.00153 -6.17484E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65800E-04 0.01103 -5.29355E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22737E-04 0.00958 -6.21946E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27444E-04 0.03599 -3.52288E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63284E-04 0.00890 -6.11014E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89295E-04 0.00984 -7.96911E-04 0.00308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81111E-01 2.5E-05  4.27354E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44065E-02 0.00037  1.21479E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55018E-03 0.00152 -6.17484E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65801E-04 0.01104 -5.29355E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22738E-04 0.00960 -6.21946E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27439E-04 0.03594 -3.52288E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63303E-04 0.00890 -6.11014E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89292E-04 0.00986 -7.96911E-04 0.00308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25824E-01 6.5E-05  4.17220E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 6.5E-05  7.98940E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41786E-03 0.00036  3.68456E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15092E-03 0.00010  6.05244E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76378E-01 2.5E-05  4.72769E-03 0.00026  2.36795E-03 0.00058  4.24986E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54661E-02 0.00035 -1.06074E-03 0.00093 -2.76658E-04 0.00190  1.24246E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.74835E-03 0.00146 -1.98337E-04 0.00194 -1.65974E-04 0.00318 -6.00886E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.19450E-04 0.01007 -5.36498E-05 0.00692 -5.63229E-05 0.00898 -5.23722E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.75918E-04 0.01121 -4.68195E-05 0.00854 -3.77145E-05 0.00775 -6.18175E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.28954E-04 0.03734 -1.50971E-06 0.28114 -6.58261E-06 0.04594 -3.51630E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.30729E-04 0.00926 -3.25554E-05 0.01547 -2.73642E-05 0.01095 -6.08278E-03 0.00025 ];
INF_S7                    (idx, [1:   8]) = [  1.58617E-04 0.01115  3.06782E-05 0.00839  1.46071E-05 0.01488 -8.11518E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76383E-01 2.5E-05  4.72769E-03 0.00026  2.36795E-03 0.00058  4.24986E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54673E-02 0.00035 -1.06074E-03 0.00093 -2.76658E-04 0.00190  1.24246E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.74852E-03 0.00146 -1.98337E-04 0.00194 -1.65974E-04 0.00318 -6.00886E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.19451E-04 0.01008 -5.36498E-05 0.00692 -5.63229E-05 0.00898 -5.23722E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75918E-04 0.01123 -4.68195E-05 0.00854 -3.77145E-05 0.00775 -6.18175E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.28948E-04 0.03729 -1.50971E-06 0.28114 -6.58261E-06 0.04594 -3.51630E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30748E-04 0.00926 -3.25554E-05 0.01547 -2.73642E-05 0.01095 -6.08278E-03 0.00025 ];
INF_SP7                   (idx, [1:   8]) = [  1.58614E-04 0.01117  3.06782E-05 0.00839  1.46071E-05 0.01488 -8.11518E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21604E-01 0.00036  4.19744E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21869E-01 0.00053  4.21848E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21703E-01 0.00036  4.21602E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21242E-01 0.00054  4.15847E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00036  7.94136E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03562E+00 0.00053  7.90177E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00036  7.90645E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00054  8.01587E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57826E-03 0.00649  2.21605E-04 0.03344  1.08739E-03 0.01611  1.05083E-03 0.01568  2.98996E-03 0.00941  9.11597E-04 0.01783  3.16878E-04 0.02850 ];
LAMBDA                    (idx, [1:  14]) = [  7.70701E-01 0.01531  1.24901E-02 1.4E-05  3.18288E-02 7.5E-05  1.09474E-01 0.00016  3.17106E-01 4.8E-05  1.35317E+00 0.00013  8.60158E+00 0.00160 ];

