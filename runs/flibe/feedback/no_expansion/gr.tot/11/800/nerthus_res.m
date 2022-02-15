
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:03:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96131E-01  1.00136E+00  9.95085E-01  1.00411E+00  1.00286E+00  9.96728E-01  1.00543E+00  9.98285E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12048E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87952E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91663E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93664E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93164E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07888E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55447E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80551E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80538E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72676E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46406E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15153E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51596E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56150E-01  6.56150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41667E-03  8.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44927E+01  6.44927E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97519E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81550E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09560E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45888E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37742E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80655E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51502E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05716E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97851E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72073E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89425E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92877E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57222E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20935E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41723E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48649E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23629E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36900E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60292E+23  4.00032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97110E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.47175E+19 0.00056  8.59962E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.71017E+17 0.00524  9.99196E-03 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  2.21803E+18 0.00142  1.29603E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  7.53983E+13 0.22542  4.40194E-06 0.22542 ];
PU241_FISS                (idx, [1:   4]) = [  6.80324E+15 0.02419  3.97581E-04 0.02423 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00923E+18 0.00121  1.24063E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46633E+19 0.00068  6.04523E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31347E+18 0.00176  5.41500E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18760E+17 0.00631  4.89614E-03 0.00630 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54485E+15 0.04380  1.04884E-04 0.04381 ];
XE135_CAPT                (idx, [1:   4]) = [  6.33502E+15 0.02477  2.61145E-04 0.02474 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91598E+17 0.00474  7.89900E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000060 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68848E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000060 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787059 5.79661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4083250 4.08991E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129751 1.30367E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000060 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.53788E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27304E+19 3.1E-06  4.27304E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71217E+19 6.2E-07  1.71217E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42585E+19 0.00039  2.05444E+19 0.00040  3.71413E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13802E+19 0.00023  3.76661E+19 0.00022  3.71413E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18450E+19 0.00042  4.18450E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84289E+22 0.00035  1.70668E+21 0.00029  1.67222E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45527E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19257E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51866E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58090E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58090E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64513E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77023E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60837E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08466E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87441E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99517E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03418E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02070E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49569E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03048E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02078E+00 0.00041  1.01464E+00 0.00041  6.05690E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02092E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02120E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02092E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03440E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86158E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86180E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64566E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64186E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02490E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99749E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85864E-03 0.00457  1.80969E-04 0.02166  1.00858E-03 0.00976  9.53463E-04 0.01109  2.63988E-03 0.00634  8.02672E-04 0.01115  2.73071E-04 0.01766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59443E-01 0.00908  1.24900E-02 4.4E-06  3.16284E-02 0.00019  1.09389E-01 0.00011  3.17741E-01 8.2E-05  1.35197E+00 0.00010  8.73260E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97851E-03 0.00667  1.85583E-04 0.03558  1.03937E-03 0.01743  9.68793E-04 0.01771  2.68553E-03 0.01040  8.19861E-04 0.01688  2.79374E-04 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62439E-01 0.01544  1.24900E-02 7.7E-06  3.16328E-02 0.00028  1.09373E-01 0.00018  3.17673E-01 0.00012  1.35208E+00 0.00020  8.74931E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.20822E-04 0.00091  6.20830E-04 0.00091  6.20550E-04 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.33699E-04 0.00079  6.33707E-04 0.00079  6.33401E-04 0.01032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93297E-03 0.00646  1.83998E-04 0.03619  1.02897E-03 0.01605  9.57706E-04 0.01646  2.68410E-03 0.00940  8.05347E-04 0.01681  2.72853E-04 0.02967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52938E-01 0.01529  1.24900E-02 7.9E-06  3.16171E-02 0.00027  1.09408E-01 0.00018  3.17722E-01 0.00013  1.35185E+00 0.00023  8.74705E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82072E-04 0.00198  5.82079E-04 0.00197  5.79108E-04 0.02989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.94141E-04 0.00191  5.94149E-04 0.00190  5.90963E-04 0.02982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96571E-03 0.02141  2.22911E-04 0.12114  1.02271E-03 0.05090  9.11740E-04 0.05606  2.67464E-03 0.02992  8.53214E-04 0.05566  2.80502E-04 0.10803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70020E-01 0.05462  1.24900E-02 1.8E-05  3.16613E-02 0.00081  1.09411E-01 0.00058  3.17705E-01 0.00042  1.35233E+00 0.00037  8.75103E+00 0.00399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92585E-03 0.02092  2.23196E-04 0.11837  1.01385E-03 0.04969  8.99759E-04 0.05425  2.64845E-03 0.02923  8.59900E-04 0.05331  2.80696E-04 0.10539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71132E-01 0.05142  1.24900E-02 1.9E-05  3.16579E-02 0.00079  1.09430E-01 0.00059  3.17684E-01 0.00039  1.35227E+00 0.00035  8.74469E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02432E+01 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01367E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.13842E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91307E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83295E+00 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15391E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00423E-05 0.00013  3.00425E-05 0.00013  3.00068E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.44221E-04 0.00053  7.44295E-04 0.00053  7.31927E-04 0.00618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53883E-01 0.00023  6.53807E-01 0.00023  6.69715E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10778E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79394E+02 0.00031  2.15654E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34491E+05 0.00251  2.05595E+06 0.00100  4.61696E+06 0.00051  8.73901E+06 0.00038  9.65677E+06 0.00020  9.43863E+06 0.00023  8.26648E+06 0.00020  7.25017E+06 0.00026  7.78925E+06 0.00022  7.60134E+06 0.00015  7.71818E+06 6.6E-05  7.56987E+06 0.00014  7.74792E+06 0.00015  7.61579E+06 0.00013  7.63559E+06 0.00018  6.70209E+06 0.00016  6.73868E+06 0.00024  6.69543E+06 0.00016  6.64461E+06 0.00021  1.31038E+07 0.00015  1.27989E+07 0.00013  9.31553E+06 0.00011  6.01565E+06 0.00022  7.08523E+06 0.00022  6.73766E+06 0.00022  5.74190E+06 0.00016  9.92649E+06 0.00025  2.09040E+06 0.00045  2.63106E+06 0.00037  2.36717E+06 0.00030  1.39348E+06 0.00046  2.43311E+06 0.00029  1.67673E+06 0.00039  1.46282E+06 0.00064  2.86745E+05 0.00110  2.84010E+05 0.00105  2.91028E+05 0.00087  2.99175E+05 0.00066  2.96888E+05 0.00117  2.94525E+05 0.00076  3.04490E+05 0.00125  2.87353E+05 0.00142  5.46723E+05 0.00075  8.83403E+05 0.00082  1.15544E+06 0.00078  3.36850E+06 0.00043  4.64611E+06 0.00068  7.31063E+06 0.00076  6.34023E+06 0.00086  5.22215E+06 0.00095  4.29565E+06 0.00088  5.10144E+06 0.00098  9.46185E+06 0.00108  1.21831E+07 0.00106  2.13486E+07 0.00102  2.84973E+07 0.00110  3.55316E+07 0.00109  1.96311E+07 0.00101  1.28303E+07 0.00101  8.64517E+06 0.00095  7.43077E+06 0.00137  7.17804E+06 0.00126  5.51130E+06 0.00108  3.73696E+06 0.00105  3.13341E+06 0.00120  2.91871E+06 0.00115  2.34323E+06 0.00187  1.72879E+06 0.00130  1.06719E+06 0.00126  3.26542E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03473E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37308E+21 0.00064  9.05608E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82893E-01 2.6E-05  4.33949E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35920E-03 0.00074  1.27195E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.50152E-03 0.00070  3.01536E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.42315E-04 0.00041  1.74341E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  3.55208E-04 0.00041  4.35097E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49593E+00 2.3E-05  2.49567E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03103E+02 3.2E-06  2.03043E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00819E-07 0.00015  2.24389E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81391E-01 2.6E-05  4.30935E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44648E-02 0.00017  9.95047E-03 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54963E-03 0.00167 -6.96201E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11632E-04 0.01510 -5.81891E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63800E-04 0.01814 -6.19061E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30250E-04 0.02829 -3.67602E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97668E-04 0.00901 -5.53139E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49731E-04 0.01869 -9.06087E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81399E-01 2.6E-05  4.30935E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44667E-02 0.00017  9.95047E-03 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54998E-03 0.00166 -6.96201E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11696E-04 0.01508 -5.81891E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63787E-04 0.01811 -6.19061E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30253E-04 0.02833 -3.67602E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97685E-04 0.00902 -5.53139E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49722E-04 0.01871 -9.06087E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29818E-01 6.0E-05  4.22259E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01066E+00 6.0E-05  7.89406E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49398E-03 0.00070  3.01536E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41366E-03 0.00014  4.04658E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77480E-01 2.6E-05  3.91186E-03 0.00024  1.03290E-03 0.00104  4.29902E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00016 -9.44343E-04 0.00060 -9.85191E-05 0.00311  1.00490E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.69771E-03 0.00134 -1.48081E-04 0.00569 -7.87691E-05 0.00316 -6.88324E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.48211E-04 0.01355 -3.65785E-05 0.01505 -2.80037E-05 0.01012 -5.79091E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.28864E-04 0.02187 -3.49356E-05 0.01515 -1.73119E-05 0.01146 -6.17329E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.29951E-04 0.02766  2.99437E-07 1.00000 -3.17117E-06 0.04831 -3.67285E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.73281E-04 0.00952 -2.43861E-05 0.01095 -1.25752E-05 0.01205 -5.51882E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.24364E-04 0.02334  2.53674E-05 0.01135  6.37510E-06 0.02509 -9.12462E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77487E-01 2.6E-05  3.91186E-03 0.00024  1.03290E-03 0.00104  4.29902E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54110E-02 0.00016 -9.44343E-04 0.00060 -9.85191E-05 0.00311  1.00490E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.69807E-03 0.00134 -1.48081E-04 0.00569 -7.87691E-05 0.00316 -6.88324E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.48275E-04 0.01353 -3.65785E-05 0.01505 -2.80037E-05 0.01012 -5.79091E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28851E-04 0.02185 -3.49356E-05 0.01515 -1.73119E-05 0.01146 -6.17329E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.29954E-04 0.02770  2.99437E-07 1.00000 -3.17117E-06 0.04831 -3.67285E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73299E-04 0.00953 -2.43861E-05 0.01095 -1.25752E-05 0.01205 -5.51882E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.24355E-04 0.02336  2.53674E-05 0.01135  6.37510E-06 0.02509 -9.12462E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25626E-01 0.00033  4.24444E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25688E-01 0.00021  4.25874E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25492E-01 0.00071  4.26779E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25701E-01 0.00049  4.20739E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02367E+00 0.00033  7.85344E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02348E+00 0.00021  7.82715E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02410E+00 0.00071  7.81054E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02344E+00 0.00049  7.92264E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97851E-03 0.00667  1.85583E-04 0.03558  1.03937E-03 0.01743  9.68793E-04 0.01771  2.68553E-03 0.01040  8.19861E-04 0.01688  2.79374E-04 0.02992 ];
LAMBDA                    (idx, [1:  14]) = [  7.62439E-01 0.01544  1.24900E-02 7.7E-06  3.16328E-02 0.00028  1.09373E-01 0.00018  3.17673E-01 0.00012  1.35208E+00 0.00020  8.74931E+00 0.00170 ];

