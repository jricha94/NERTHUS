
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058700526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65241E-01  1.10261E+00  1.12095E+00  1.08648E+00  8.99826E-01  9.03593E-01  1.02358E+00  8.97727E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62468E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37532E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91789E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82452E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85472E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63854E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63841E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74513E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20099E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18530E+01 ;
RUNNING_TIME              (idx, 1)        =  7.87407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53247E+00  1.53247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60500E-02  8.60500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25533E+00  6.25533E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.87380E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94366E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18685E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95374E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.61206E+16 0.04769  1.52209E-03 0.04777 ];
U235_FISS                 (idx, [1:   4]) = [  1.71035E+19 0.00172  9.97057E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39046E+16 0.04118  1.39341E-03 0.04105 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00907E+19 0.00256  4.16720E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69714E+18 0.00376  1.52698E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31347E+18 0.00402  1.78109E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54672E+14 0.57010  6.46173E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800038 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92096E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800038 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462188 4.62675E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327458 3.27786E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10392 1.04305E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800038 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41953E+19 0.00100  2.10203E+19 0.00105  3.17499E+18 0.00381 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13830E+19 0.00059  3.82080E+19 0.00058  3.17499E+18 0.00381 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18685E+19 0.00146  4.18685E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69366E+22 0.00134  1.55216E+21 0.00116  1.53845E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45946E+17 0.01319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19289E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84170E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50119E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99544E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68930E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12015E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87306E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01183E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98639E-01 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99060E-01 0.00149  9.92186E-01 0.00146  6.45239E-03 0.02146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01345E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84689E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90713E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90430E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20140E-02 0.02775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23366E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57119E-03 0.01292  2.17043E-04 0.09191  1.09756E-03 0.03839  1.03912E-03 0.02927  3.00021E-03 0.01945  9.09095E-04 0.03771  3.08158E-04 0.06147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56744E-01 0.03369  1.07731E-02 0.04492  3.18284E-02 0.00019  1.09451E-01 0.00035  3.17135E-01 0.00012  1.35316E+00 0.00025  8.14911E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44241E-03 0.02137  2.18842E-04 0.11913  1.08616E-03 0.05627  1.03628E-03 0.04886  2.87319E-03 0.03278  8.85809E-04 0.05438  3.42120E-04 0.10178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02887E-01 0.05446  1.24906E-02 0.0E+00  3.18366E-02 0.00054  1.09394E-01 8.8E-05  3.17100E-01 0.00012  1.35328E+00 0.00026  8.62422E+00 0.00374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67800E-04 0.00319  4.67772E-04 0.00315  4.65871E-04 0.04047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67270E-04 0.00273  4.67244E-04 0.00270  4.65079E-04 0.04010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46063E-03 0.02157  2.18341E-04 0.12025  1.06273E-03 0.05729  1.01600E-03 0.05610  3.00698E-03 0.03303  8.85449E-04 0.06209  2.71128E-04 0.10799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06919E-01 0.05364  1.24906E-02 0.0E+00  3.18373E-02 0.00041  1.09416E-01 0.00026  3.17116E-01 0.00015  1.35290E+00 0.00050  8.64154E+00 0.00378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35841E-04 0.00714  4.35769E-04 0.00709  4.34688E-04 0.08547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35289E-04 0.00669  4.35216E-04 0.00664  4.33805E-04 0.08534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39817E-03 0.07218  3.32956E-04 0.35650  8.64379E-04 0.17996  8.38749E-04 0.18604  3.28068E-03 0.11223  7.29790E-04 0.28571  3.51617E-04 0.28889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00731E-01 0.18450  1.24906E-02 3.9E-09  3.18645E-02 0.00127  1.09375E-01 0.0E+00  3.17009E-01 6.1E-05  1.35398E+00 6.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39137E-03 0.07064  3.33636E-04 0.34741  9.02484E-04 0.17866  8.50483E-04 0.17494  3.23535E-03 0.10842  7.42196E-04 0.31791  3.27226E-04 0.29350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63216E-01 0.18335  1.24906E-02 0.0E+00  3.18645E-02 0.00127  1.09375E-01 0.0E+00  3.17027E-01 0.00012  1.35398E+00 4.6E-09  8.63638E+00 7.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47096E+01 0.07293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50949E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50428E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57891E-03 0.01109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45863E+01 0.01067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78639E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07094E-05 0.00040  3.07095E-05 0.00041  3.07247E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63901E-04 0.00188  5.63990E-04 0.00190  5.48533E-04 0.02365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62945E-01 0.00080  6.63000E-01 0.00080  6.61807E-01 0.01930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09614E+01 0.03428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63242E+02 0.00098  1.89365E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83828E+04 0.00549  4.27690E+05 0.00109  9.59479E+05 0.00181  1.83451E+06 0.00046  2.02674E+06 0.00102  1.94939E+06 0.00105  1.74084E+06 0.00087  1.57505E+06 0.00021  1.60762E+06 0.00029  1.56714E+06 0.00079  1.57247E+06 0.00032  1.55012E+06 0.00061  1.57604E+06 0.00051  1.54872E+06 0.00076  1.54448E+06 0.00067  1.31016E+06 0.00048  1.09690E+06 0.00054  1.35696E+06 0.00062  1.35826E+06 0.00040  2.67703E+06 0.00027  2.59088E+06 0.00024  1.87225E+06 0.00024  1.19738E+06 0.00073  1.43290E+06 0.00056  1.31419E+06 0.00080  1.12158E+06 0.00096  2.02991E+06 0.00025  4.36842E+05 0.00070  5.48704E+05 0.00070  4.94733E+05 0.00146  2.91714E+05 0.00093  5.09980E+05 0.00133  3.52023E+05 0.00084  3.07970E+05 0.00023  6.02263E+04 0.00091  6.00647E+04 0.00204  6.15393E+04 0.00053  6.37806E+04 0.00058  6.34286E+04 0.00337  6.27140E+04 0.00424  6.45656E+04 0.00281  6.11188E+04 0.00105  1.16704E+05 0.00340  1.90121E+05 0.00334  2.51831E+05 0.00184  7.54281E+05 0.00165  1.06698E+06 0.00290  1.62950E+06 0.00274  1.33730E+06 0.00157  1.06619E+06 0.00131  8.53583E+05 0.00204  9.91025E+05 0.00173  1.76565E+06 0.00136  2.18903E+06 0.00208  3.66859E+06 0.00207  4.60902E+06 0.00232  5.42086E+06 0.00174  2.86243E+06 0.00202  1.82498E+06 0.00168  1.20754E+06 0.00170  1.02398E+06 0.00275  9.80225E+05 0.00139  7.40471E+05 0.00315  4.96077E+05 0.00187  4.10889E+05 0.00085  3.81376E+05 0.00287  3.13042E+05 0.00430  2.11638E+05 0.00376  1.37453E+05 0.00265  4.05371E+04 0.01067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01412E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56264E+21 0.00174  7.37472E+21 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82781E-01 2.8E-05  4.31421E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24141E-03 0.00156  1.67139E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.43356E-03 0.00148  3.75322E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92158E-04 0.00228  2.08183E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.69304E-04 0.00228  5.07279E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03204E-07 0.00053  2.11395E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 2.9E-05  4.27674E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00139  1.13209E-02 0.00231 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56910E-03 0.00459 -6.58197E-03 0.00388 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80295E-04 0.03669 -5.52182E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16337E-04 0.03667 -6.23241E-03 0.00295 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49676E-04 0.07160 -3.58755E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19264E-04 0.02262 -5.88542E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55264E-04 0.10463 -8.21839E-04 0.01456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 2.9E-05  4.27674E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00139  1.13209E-02 0.00231 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56931E-03 0.00459 -6.58197E-03 0.00388 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80315E-04 0.03665 -5.52182E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16317E-04 0.03681 -6.23241E-03 0.00295 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49618E-04 0.07147 -3.58755E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19269E-04 0.02253 -5.88542E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55287E-04 0.10459 -8.21839E-04 0.01456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 0.00012  4.18394E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00012  7.96698E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42868E-03 0.00151  3.75322E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64433E-03 0.00070  5.45334E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 3.3E-05  4.20837E-03 0.00112  1.70672E-03 0.00138  4.25968E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54176E-02 0.00129 -9.82858E-04 0.00353 -1.78828E-04 0.00837  1.14997E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.73705E-03 0.00418 -1.67942E-04 0.01173 -1.24979E-04 0.01152 -6.45699E-03 0.00410 ];
INF_S3                    (idx, [1:   8]) = [  5.22585E-04 0.03494 -4.22902E-05 0.03586 -4.59227E-05 0.05387 -5.47590E-03 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -2.74447E-04 0.04123 -4.18903E-05 0.02601 -2.64859E-05 0.06350 -6.20592E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.49211E-04 0.06951  4.65067E-07 1.00000 -4.26448E-06 0.18342 -3.58328E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.91944E-04 0.02276 -2.73201E-05 0.05640 -1.98622E-05 0.04039 -5.86556E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.28512E-04 0.12261  2.67526E-05 0.02008  9.56188E-06 0.10517 -8.31401E-04 0.01464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 3.3E-05  4.20837E-03 0.00112  1.70672E-03 0.00138  4.25968E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54188E-02 0.00129 -9.82858E-04 0.00353 -1.78828E-04 0.00837  1.14997E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.73725E-03 0.00417 -1.67942E-04 0.01173 -1.24979E-04 0.01152 -6.45699E-03 0.00410 ];
INF_SP3                   (idx, [1:   8]) = [  5.22605E-04 0.03491 -4.22902E-05 0.03586 -4.59227E-05 0.05387 -5.47590E-03 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74427E-04 0.04140 -4.18903E-05 0.02601 -2.64859E-05 0.06350 -6.20592E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.49153E-04 0.06937  4.65067E-07 1.00000 -4.26448E-06 0.18342 -3.58328E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91949E-04 0.02267 -2.73201E-05 0.05640 -1.98622E-05 0.04039 -5.86556E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.28535E-04 0.12256  2.67526E-05 0.02008  9.56188E-06 0.10517 -8.31401E-04 0.01464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21241E-01 0.00101  4.21751E-01 0.00524 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21208E-01 0.00152  4.22090E-01 0.00708 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21419E-01 0.00081  4.25684E-01 0.00617 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21102E-01 0.00216  4.17583E-01 0.00393 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03764E+00 0.00101  7.90421E-01 0.00525 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03776E+00 0.00152  7.89840E-01 0.00710 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03707E+00 0.00081  7.83142E-01 0.00613 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03811E+00 0.00216  7.98281E-01 0.00393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44241E-03 0.02137  2.18842E-04 0.11913  1.08616E-03 0.05627  1.03628E-03 0.04886  2.87319E-03 0.03278  8.85809E-04 0.05438  3.42120E-04 0.10178 ];
LAMBDA                    (idx, [1:  14]) = [  8.02887E-01 0.05446  1.24906E-02 0.0E+00  3.18366E-02 0.00054  1.09394E-01 8.8E-05  3.17100E-01 0.00012  1.35328E+00 0.00026  8.62422E+00 0.00374 ];

