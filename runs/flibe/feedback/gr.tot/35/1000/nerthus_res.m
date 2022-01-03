
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094764887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01471E+00  9.91161E-01  1.01918E+00  9.81611E-01  9.58736E-01  9.93493E-01  1.01576E+00  1.02535E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21603E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78397E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91269E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98017E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97855E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66053E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60297E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50882E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50866E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72195E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70369E+01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99819E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99819E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13215E+01 ;
RUNNING_TIME              (idx, 1)        =  5.92782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.05695E+00  2.05695E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35500E-02  6.35500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80415E+00  3.80415E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92460E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.28382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.71784E+00 0.00631 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.49092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89400E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53685E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17424E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08967E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45866E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76288E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34380E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79124E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43697E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15272E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85732E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.38494E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55119E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11764E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16364E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29545E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19025E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.94314E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73694E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24291E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84349E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22606E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38539E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.23046E+24  3.96943E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62319E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.02843E+19 0.00225  6.04529E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.78793E+17 0.01743  1.05108E-02 0.01751 ];
PU239_FISS                (idx, [1:   4]) = [  6.04199E+18 0.00306  3.55160E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  2.04114E+15 0.17118  1.19587E-04 0.17115 ];
PU241_FISS                (idx, [1:   4]) = [  5.02024E+17 0.01076  2.95094E-02 0.01057 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31667E+18 0.00514  8.83171E-02 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33772E+19 0.00241  5.09957E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67310E+18 0.00352  1.40042E-01 0.00344 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81443E+18 0.00594  6.91565E-02 0.00519 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94050E+17 0.01670  7.40110E-03 0.01690 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62273E+15 0.13147  1.38140E-04 0.13086 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98305E+17 0.01772  7.55995E-03 0.01764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799855 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33707E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799855 8.01337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477650 4.78518E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309800 3.10359E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12405 1.24601E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799855 8.01337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43053E+19 2.3E-05  4.43053E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69938E+19 4.7E-06  1.69938E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62214E+19 0.00142  2.30757E+19 0.00133  3.14570E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32152E+19 0.00086  4.00695E+19 0.00077  3.14570E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38539E+19 0.00151  4.38539E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65024E+22 0.00141  1.49134E+21 0.00122  1.50110E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83143E+17 0.01182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38983E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61311E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56863E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56863E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67993E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98007E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11509E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11367E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84706E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02736E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01136E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60714E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04576E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01206E+00 0.00137  1.00644E+00 0.00133  4.91839E-03 0.02437 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01110E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01047E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01110E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02711E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81374E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81401E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65671E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64801E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32613E-02 0.01665 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31215E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84767E-03 0.01523  1.54658E-04 0.07290  9.11559E-04 0.03402  7.88714E-04 0.04075  2.17772E-03 0.02613  6.32155E-04 0.04460  1.82861E-04 0.07640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.61272E-01 0.03888  1.04805E-02 0.04957  3.11956E-02 0.00112  1.09331E-01 0.00078  3.17671E-01 0.00038  1.32527E+00 0.00446  7.44540E+00 0.04521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78020E-03 0.02587  1.16720E-04 0.14716  9.41988E-04 0.05910  7.69042E-04 0.07203  2.17675E-03 0.03931  5.97031E-04 0.07739  1.78666E-04 0.14179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.50129E-01 0.07025  1.25344E-02 0.00201  3.12024E-02 0.00165  1.09196E-01 0.00111  3.17524E-01 0.00048  1.32618E+00 0.00666  8.41753E+00 0.01892 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18564E-04 0.00351  4.18617E-04 0.00356  3.94818E-04 0.04027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23547E-04 0.00320  4.23600E-04 0.00325  3.99785E-04 0.04042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88627E-03 0.02470  1.94707E-04 0.11682  9.71140E-04 0.05947  6.77036E-04 0.06070  2.20265E-03 0.04357  6.51047E-04 0.08119  1.89692E-04 0.13551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60644E-01 0.06570  1.25459E-02 0.00276  3.11708E-02 0.00167  1.09080E-01 0.00124  3.17451E-01 0.00058  1.32670E+00 0.00714  8.23709E+00 0.02969 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81230E-04 0.00766  3.81538E-04 0.00769  2.82035E-04 0.08933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85777E-04 0.00755  3.86089E-04 0.00758  2.85211E-04 0.08934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82871E-03 0.09300  1.67024E-04 0.51271  1.50132E-03 0.16596  5.98746E-04 0.21351  1.93407E-03 0.11412  4.53210E-04 0.22048  1.74345E-04 0.33791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.84461E-01 0.17922  1.24882E-02 0.00012  3.11489E-02 0.00423  1.09184E-01 0.00283  3.17960E-01 0.00158  1.33439E+00 0.01450  8.54703E+00 0.07750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81095E-03 0.08430  1.64860E-04 0.45958  1.44321E-03 0.15645  5.60734E-04 0.19597  1.99163E-03 0.10842  4.90475E-04 0.21576  1.60037E-04 0.32097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91829E-01 0.17693  1.24882E-02 0.00012  3.11426E-02 0.00423  1.09178E-01 0.00284  3.18123E-01 0.00166  1.33440E+00 0.01450  8.54703E+00 0.07750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26405E+01 0.09229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01795E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06580E-04 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90385E-03 0.01712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22036E+01 0.01690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79869E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02030E-05 0.00041  3.02035E-05 0.00042  3.01095E-05 0.00702 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11830E-04 0.00224  5.11953E-04 0.00224  4.84118E-04 0.03006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05617E-01 0.00088  6.05632E-01 0.00087  6.11159E-01 0.02262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11832E+01 0.04039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50567E+02 0.00109  1.81407E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26116E+04 0.00978  4.27478E+05 0.00474  9.45388E+05 0.00147  1.77518E+06 0.00194  1.95468E+06 0.00097  1.90568E+06 0.00077  1.66702E+06 0.00126  1.46159E+06 0.00019  1.56997E+06 0.00035  1.53150E+06 0.00046  1.55492E+06 0.00034  1.52463E+06 0.00059  1.56117E+06 0.00033  1.53340E+06 0.00073  1.53647E+06 0.00048  1.34874E+06 0.00091  1.35511E+06 0.00020  1.34673E+06 0.00048  1.33531E+06 0.00042  2.63285E+06 0.00053  2.57061E+06 0.00062  1.86654E+06 0.00072  1.20216E+06 0.00073  1.42186E+06 0.00023  1.33787E+06 0.00094  1.14450E+06 0.00082  1.97417E+06 0.00102  4.16027E+05 0.00238  5.23475E+05 0.00150  4.73070E+05 0.00149  2.78613E+05 0.00230  4.88551E+05 0.00224  3.37173E+05 0.00133  2.93640E+05 0.00273  5.66787E+04 0.00314  5.50521E+04 0.00249  5.49646E+04 0.00216  5.57749E+04 0.00845  5.58787E+04 0.00337  5.67775E+04 0.00215  6.03161E+04 0.00645  5.73839E+04 0.00369  1.10237E+05 0.00165  1.81111E+05 0.00225  2.43373E+05 0.00162  7.59849E+05 0.00217  1.11106E+06 0.00333  1.67185E+06 0.00381  1.32402E+06 0.00495  1.02288E+06 0.00634  8.03101E+05 0.00585  9.07732E+05 0.00583  1.60382E+06 0.00681  1.93814E+06 0.00641  3.17130E+06 0.00744  3.86811E+06 0.00710  4.41674E+06 0.00739  2.27163E+06 0.00744  1.43527E+06 0.00778  9.40885E+05 0.00762  7.99842E+05 0.00742  7.56645E+05 0.00907  5.70425E+05 0.00707  3.77350E+05 0.00914  3.13672E+05 0.01254  2.92082E+05 0.00898  2.38327E+05 0.01032  1.58225E+05 0.00565  1.04853E+05 0.00876  3.07066E+04 0.01254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02647E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89696E+21 0.00139  6.60619E+21 0.00612 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79285E-01 9.6E-05  4.32876E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52095E-03 0.00235  1.69092E-03 0.00397 ];
INF_ABS                   (idx, [1:   4]) = [  1.70102E-03 0.00230  3.99425E-03 0.00499 ];
INF_FISS                  (idx, [1:   4]) = [  1.80070E-04 0.00204  2.30333E-03 0.00576 ];
INF_NSF                   (idx, [1:   4]) = [  4.56943E-04 0.00200  6.02387E-03 0.00575 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53759E+00 6.5E-05  2.61529E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03662E+02 5.8E-06  2.04683E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01745E-07 0.00087  2.04580E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77583E-01 0.00010  4.28879E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42354E-02 0.00089  1.22220E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55279E-03 0.00826 -6.26385E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86908E-04 0.04103 -5.33361E-03 0.00540 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88650E-04 0.03081 -6.25452E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53638E-04 0.08661 -3.55558E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29211E-04 0.05034 -6.15003E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77754E-04 0.06371 -8.04912E-04 0.01259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77590E-01 0.00010  4.28879E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42369E-02 0.00089  1.22220E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55290E-03 0.00824 -6.26385E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87035E-04 0.04097 -5.33361E-03 0.00540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88560E-04 0.03093 -6.25452E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53596E-04 0.08613 -3.55558E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29239E-04 0.05040 -6.15003E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77688E-04 0.06369 -8.04912E-04 0.01259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 0.00020  4.19048E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00020  7.95454E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69361E-03 0.00226  3.99425E-03 0.00499 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99095E-03 0.00081  6.42452E-03 0.00474 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73294E-01 1.0E-04  4.28911E-03 0.00193  2.42778E-03 0.00363  4.26452E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.52007E-02 0.00094 -9.65313E-04 0.00396 -2.77369E-04 0.01219  1.24994E-02 0.00243 ];
INF_S2                    (idx, [1:   8]) = [  2.73022E-03 0.00732 -1.77428E-04 0.01267 -1.72845E-04 0.00293 -6.09101E-03 0.00566 ];
INF_S3                    (idx, [1:   8]) = [  5.35881E-04 0.04062 -4.89733E-05 0.03972 -6.00386E-05 0.01538 -5.27357E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -2.48116E-04 0.02919 -4.05342E-05 0.05043 -3.80821E-05 0.05664 -6.21644E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.56459E-04 0.08565 -2.82058E-06 0.26919 -7.17805E-06 0.17477 -3.54840E-03 0.00444 ];
INF_S6                    (idx, [1:   8]) = [ -4.00043E-04 0.05130 -2.91684E-05 0.05272 -2.67089E-05 0.03987 -6.12333E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.50834E-04 0.07499  2.69204E-05 0.02073  1.57564E-05 0.08111 -8.20669E-04 0.01147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73301E-01 1.0E-04  4.28911E-03 0.00193  2.42778E-03 0.00363  4.26452E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.52022E-02 0.00094 -9.65313E-04 0.00396 -2.77369E-04 0.01219  1.24994E-02 0.00243 ];
INF_SP2                   (idx, [1:   8]) = [  2.73033E-03 0.00730 -1.77428E-04 0.01267 -1.72845E-04 0.00293 -6.09101E-03 0.00566 ];
INF_SP3                   (idx, [1:   8]) = [  5.36008E-04 0.04056 -4.89733E-05 0.03972 -6.00386E-05 0.01538 -5.27357E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48025E-04 0.02931 -4.05342E-05 0.05043 -3.80821E-05 0.05664 -6.21644E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.56417E-04 0.08517 -2.82058E-06 0.26919 -7.17805E-06 0.17477 -3.54840E-03 0.00444 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00071E-04 0.05137 -2.91684E-05 0.05272 -2.67089E-05 0.03987 -6.12333E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.50767E-04 0.07497  2.69204E-05 0.02073  1.57564E-05 0.08111 -8.20669E-04 0.01147 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22294E-01 0.00016  4.22613E-01 0.00335 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22696E-01 0.00057  4.24409E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22035E-01 0.00101  4.27166E-01 0.00692 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22156E-01 0.00097  4.16489E-01 0.00653 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03425E+00 0.00016  7.88770E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03297E+00 0.00057  7.85420E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03509E+00 0.00101  7.80447E-01 0.00684 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03470E+00 0.00096  8.00444E-01 0.00655 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78020E-03 0.02587  1.16720E-04 0.14716  9.41988E-04 0.05910  7.69042E-04 0.07203  2.17675E-03 0.03931  5.97031E-04 0.07739  1.78666E-04 0.14179 ];
LAMBDA                    (idx, [1:  14]) = [  6.50129E-01 0.07025  1.25344E-02 0.00201  3.12024E-02 0.00165  1.09196E-01 0.00111  3.17524E-01 0.00048  1.32618E+00 0.00666  8.41753E+00 0.01892 ];

