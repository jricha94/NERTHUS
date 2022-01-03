
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:36:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094572525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80619E-01  1.01568E+00  1.00269E+00  9.97662E-01  9.81178E-01  1.00256E+00  1.00395E+00  1.01566E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61079E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38921E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91190E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96200E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95893E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82896E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58440E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62374E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62360E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72576E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16885E+02 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02622E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34087E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37933E-01  6.37933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07333E-02  1.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69218E+00  3.69218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34083E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98716E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29288E+15 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10804E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66735E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  1.17796E+19 0.00238  6.89974E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  1.74042E+17 0.01703  1.01965E-02 0.01708 ];
PU239_FISS                (idx, [1:   4]) = [  4.96205E+18 0.00308  2.90673E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  8.60487E+14 0.24163  5.05036E-05 0.24122 ];
PU241_FISS                (idx, [1:   4]) = [  1.53989E+17 0.01845  9.01466E-03 0.01793 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51432E+18 0.00443  9.93786E-02 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40097E+19 0.00274  5.53656E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95532E+18 0.00424  1.16807E-01 0.00389 ];
PU240_CAPT                (idx, [1:   4]) = [  8.98825E+17 0.00786  3.55170E-02 0.00728 ];
PU241_CAPT                (idx, [1:   4]) = [  6.14296E+16 0.02765  2.42723E-03 0.02747 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12649E+15 0.11356  1.63090E-04 0.11270 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99497E+17 0.01665  7.88695E-03 0.01665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800055 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31999E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800055 8.01320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470773 4.71516E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317686 3.18162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11596 1.16419E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800055 8.01320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37686E+19 2.6E-05  4.37686E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70398E+19 5.2E-06  1.70398E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52781E+19 0.00145  2.19250E+19 0.00152  3.35306E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23178E+19 0.00087  3.89648E+19 0.00085  3.35306E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29288E+19 0.00177  4.29288E+19 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72784E+22 0.00144  1.57851E+21 0.00136  1.56999E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24925E+17 0.01656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29427E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95351E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66697E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90893E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36361E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09711E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85854E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99588E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03680E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02171E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56861E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04024E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02167E+00 0.00139  1.01648E+00 0.00137  5.23062E-03 0.02511 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02106E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01981E+00 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02106E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03616E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83542E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83532E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13951E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13990E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20748E-02 0.02045 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17724E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11802E-03 0.01513  1.72629E-04 0.08084  9.29768E-04 0.03591  8.43137E-04 0.04070  2.27768E-03 0.02430  6.89563E-04 0.03962  2.05246E-04 0.07441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98643E-01 0.03686  1.07820E-02 0.04493  3.13806E-02 0.00093  1.09242E-01 0.00057  3.17775E-01 0.00034  1.34642E+00 0.00154  7.53692E+00 0.04595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19677E-03 0.02569  1.62017E-04 0.13926  9.42922E-04 0.06785  8.38663E-04 0.07327  2.35866E-03 0.03955  6.96355E-04 0.07349  1.98152E-04 0.13661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80803E-01 0.07009  1.24990E-02 0.00075  3.13900E-02 0.00167  1.09311E-01 0.00099  3.17683E-01 0.00046  1.34810E+00 0.00210  8.71768E+00 0.01235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.98647E-04 0.00390  4.98644E-04 0.00389  5.08688E-04 0.04808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.09370E-04 0.00361  5.09366E-04 0.00361  5.19510E-04 0.04798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12494E-03 0.02588  1.56166E-04 0.12621  9.13330E-04 0.06207  8.49027E-04 0.06254  2.30722E-03 0.03756  6.90866E-04 0.06879  2.08331E-04 0.13012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99072E-01 0.06250  1.24892E-02 3.8E-05  3.13793E-02 0.00168  1.09198E-01 0.00082  3.17810E-01 0.00047  1.34526E+00 0.00467  8.67054E+00 0.00892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60944E-04 0.00693  4.60754E-04 0.00694  4.51716E-04 0.11789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70920E-04 0.00703  4.70721E-04 0.00701  4.62449E-04 0.11839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90754E-03 0.07792  2.45152E-04 0.39245  1.08446E-03 0.19123  7.89627E-04 0.21028  2.60383E-03 0.13278  1.01928E-03 0.22481  1.65196E-04 0.43982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.83046E-01 0.16467  1.24895E-02 8.4E-05  3.15654E-02 0.00317  1.09053E-01 0.00112  3.17175E-01 0.00048  1.35325E+00 0.00043  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75703E-03 0.07564  2.11453E-04 0.39810  1.06322E-03 0.18553  7.94083E-04 0.19480  2.59406E-03 0.12984  9.34300E-04 0.22133  1.59914E-04 0.43890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87969E-01 0.16211  1.24895E-02 8.4E-05  3.15515E-02 0.00321  1.09040E-01 0.00115  3.17300E-01 0.00070  1.35312E+00 0.00042  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27509E+01 0.07549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.79295E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89602E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26939E-03 0.01671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10031E+01 0.01711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96986E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02469E-05 0.00046  3.02460E-05 0.00046  3.03912E-05 0.00662 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03712E-04 0.00239  6.03759E-04 0.00241  5.98702E-04 0.02575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29457E-01 0.00092  6.29423E-01 0.00094  6.50056E-01 0.02821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14934E+01 0.03412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61743E+02 0.00117  1.95071E+02 0.00166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01259E+04 0.00956  4.24806E+05 0.00401  9.40461E+05 0.00045  1.76808E+06 0.00166  1.95264E+06 0.00201  1.90557E+06 0.00109  1.66847E+06 0.00114  1.46053E+06 0.00094  1.56934E+06 0.00054  1.53263E+06 0.00030  1.55605E+06 0.00093  1.52711E+06 0.00078  1.56206E+06 0.00116  1.53328E+06 0.00039  1.53738E+06 0.00045  1.34990E+06 0.00087  1.35603E+06 0.00066  1.34768E+06 0.00152  1.33665E+06 0.00122  2.63676E+06 0.00097  2.57314E+06 0.00090  1.87076E+06 0.00103  1.20817E+06 0.00139  1.42408E+06 0.00106  1.34903E+06 0.00181  1.14896E+06 0.00274  1.98370E+06 0.00182  4.17787E+05 0.00196  5.25166E+05 0.00196  4.74304E+05 0.00098  2.79257E+05 0.00142  4.88864E+05 0.00148  3.37640E+05 0.00327  2.94835E+05 0.00462  5.74011E+04 0.00545  5.58590E+04 0.00514  5.70361E+04 0.00565  5.77803E+04 0.00288  5.79339E+04 0.00301  5.77883E+04 0.00316  6.01504E+04 0.00571  5.76594E+04 0.00306  1.09710E+05 0.00494  1.78536E+05 0.00220  2.36682E+05 0.00279  7.10191E+05 0.00110  1.01278E+06 0.00067  1.56486E+06 0.00199  1.29195E+06 0.00164  1.02880E+06 0.00254  8.22837E+05 0.00209  9.61101E+05 0.00291  1.72136E+06 0.00292  2.15321E+06 0.00250  3.64483E+06 0.00256  4.62827E+06 0.00284  5.50796E+06 0.00269  2.93807E+06 0.00255  1.88326E+06 0.00337  1.25151E+06 0.00213  1.06572E+06 0.00273  1.01862E+06 0.00328  7.75739E+05 0.00379  5.20666E+05 0.00484  4.34191E+05 0.00324  4.02805E+05 0.00230  3.32465E+05 0.00194  2.25505E+05 0.00808  1.46052E+05 0.00365  4.43357E+04 0.00694 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03389E+00 0.00261 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68640E+21 0.00162  7.59358E+21 0.00485 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79495E-01 0.00010  4.31713E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43323E-03 0.00207  1.50096E-03 0.00465 ];
INF_ABS                   (idx, [1:   4]) = [  1.59160E-03 0.00200  3.54358E-03 0.00488 ];
INF_FISS                  (idx, [1:   4]) = [  1.58368E-04 0.00186  2.04262E-03 0.00508 ];
INF_NSF                   (idx, [1:   4]) = [  3.99264E-04 0.00188  5.25630E-03 0.00508 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52111E+00 4.9E-05  2.57331E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03427E+02 9.6E-06  2.04083E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00997E-07 0.00060  2.14018E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77899E-01 0.00010  4.28163E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42398E-02 0.00059  1.12656E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53782E-03 0.00795 -6.70702E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60993E-04 0.04106 -5.55016E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96493E-04 0.05765 -6.28078E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36140E-04 0.08498 -3.62882E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03671E-04 0.02046 -5.90999E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57894E-04 0.05292 -8.19037E-04 0.01955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77906E-01 0.00010  4.28163E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42416E-02 0.00059  1.12656E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53815E-03 0.00799 -6.70702E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60950E-04 0.04103 -5.55016E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96484E-04 0.05746 -6.28078E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36063E-04 0.08482 -3.62882E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03679E-04 0.02047 -5.90999E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57849E-04 0.05281 -8.19037E-04 0.01955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26649E-01 0.00030  4.18802E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02046E+00 0.00030  7.95921E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58429E-03 0.00198  3.54358E-03 0.00488 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64418E-03 0.00098  5.16509E-03 0.00236 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73851E-01 0.00011  4.04767E-03 0.00078  1.61579E-03 0.00092  4.26547E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51851E-02 0.00048 -9.45349E-04 0.00308 -1.66560E-04 0.01415  1.14322E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.69721E-03 0.00750 -1.59393E-04 0.00665 -1.19208E-04 0.01396 -6.58781E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.01871E-04 0.04242 -4.08774E-05 0.06063 -4.14470E-05 0.02465 -5.50871E-03 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -2.58131E-04 0.06637 -3.83615E-05 0.01823 -2.70080E-05 0.04252 -6.25377E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.38091E-04 0.08120 -1.95080E-06 0.80769 -5.71128E-06 0.14744 -3.62311E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -3.75793E-04 0.02228 -2.78782E-05 0.01981 -1.84458E-05 0.01033 -5.89154E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.29787E-04 0.07768  2.81069E-05 0.07312  1.10533E-05 0.08378 -8.30091E-04 0.01996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73858E-01 0.00011  4.04767E-03 0.00078  1.61579E-03 0.00092  4.26547E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51869E-02 0.00048 -9.45349E-04 0.00308 -1.66560E-04 0.01415  1.14322E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.69754E-03 0.00753 -1.59393E-04 0.00665 -1.19208E-04 0.01396 -6.58781E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.01827E-04 0.04240 -4.08774E-05 0.06063 -4.14470E-05 0.02465 -5.50871E-03 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58122E-04 0.06615 -3.83615E-05 0.01823 -2.70080E-05 0.04252 -6.25377E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.38014E-04 0.08106 -1.95080E-06 0.80769 -5.71128E-06 0.14744 -3.62311E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75801E-04 0.02229 -2.78782E-05 0.01981 -1.84458E-05 0.01033 -5.89154E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.29742E-04 0.07751  2.81069E-05 0.07312  1.10533E-05 0.08378 -8.30091E-04 0.01996 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22997E-01 0.00031  4.22015E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23340E-01 0.00344  4.23175E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22674E-01 0.00119  4.23278E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22995E-01 0.00241  4.19639E-01 0.00391 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03200E+00 0.00031  7.89864E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03094E+00 0.00342  7.87699E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03304E+00 0.00119  7.87523E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03203E+00 0.00241  7.94370E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19677E-03 0.02569  1.62017E-04 0.13926  9.42922E-04 0.06785  8.38663E-04 0.07327  2.35866E-03 0.03955  6.96355E-04 0.07349  1.98152E-04 0.13661 ];
LAMBDA                    (idx, [1:  14]) = [  6.80803E-01 0.07009  1.24990E-02 0.00075  3.13900E-02 0.00167  1.09311E-01 0.00099  3.17683E-01 0.00046  1.34810E+00 0.00210  8.71768E+00 0.01235 ];

