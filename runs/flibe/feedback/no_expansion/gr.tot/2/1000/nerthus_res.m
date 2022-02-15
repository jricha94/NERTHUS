
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:52:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881238721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03680E+00  1.23699E+00  1.12340E+00  9.65431E-01  8.84328E-01  9.81654E-01  8.37430E-01  9.33973E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.57373E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42627E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91498E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97380E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97177E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.35212E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52080E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.00054E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00041E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72739E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78074E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36339E+02 ;
RUNNING_TIME              (idx, 1)        =  8.47603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.94585E+00  4.94585E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76667E-02  3.76667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.97763E+01  7.97763E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47595E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96217E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39163E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  5.44326E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14184E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99746E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32613E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39907E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43822E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23213E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29387E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16693E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10883E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41638E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84743E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97535E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01838E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49637E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03226E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50372E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90033E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52281E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38227E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56365E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70098E+19 0.00047  9.90038E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70853E+17 0.00482  9.94438E-03 0.00481 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46317E+18 0.00108  1.42942E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54399E+19 0.00065  6.37275E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  7.58478E+14 0.07255  3.13380E-05 0.07263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999636 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999636 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5770975 5.78073E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092540 4.09941E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136121 1.36791E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999636 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 1.2E-06  4.19264E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.7E-07  1.71835E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42238E+19 0.00038  2.01334E+19 0.00039  4.09040E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14073E+19 0.00023  3.73169E+19 0.00021  4.09040E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19113E+19 0.00042  4.19113E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04131E+22 0.00032  1.90242E+21 0.00026  1.85107E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73319E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19806E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.37517E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63506E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63996E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62178E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08407E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86992E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99320E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01409E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00022E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00038E+00 0.00040  9.93628E-01 0.00038  6.58920E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01427E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85765E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85766E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71166E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71122E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96906E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97769E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62974E-03 0.00400  2.11610E-04 0.02284  1.10239E-03 0.00944  1.06412E-03 0.00898  3.02753E-03 0.00632  9.11201E-04 0.01021  3.12883E-04 0.01838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63364E-01 0.00938  1.24906E-02 4.7E-07  3.17981E-02 6.3E-05  1.09521E-01 8.8E-05  3.17632E-01 6.4E-05  1.35234E+00 5.8E-05  8.68151E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58048E-03 0.00618  2.14701E-04 0.03716  1.08602E-03 0.01511  1.04437E-03 0.01554  3.02679E-03 0.00971  9.00052E-04 0.01734  3.08541E-04 0.02952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62028E-01 0.01564  1.24906E-02 5.4E-07  3.17983E-02 0.00010  1.09508E-01 0.00014  3.17594E-01 0.00011  1.35258E+00 8.0E-05  8.68962E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15455E-04 0.00083  7.15458E-04 0.00083  7.14113E-04 0.00930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15706E-04 0.00073  7.15709E-04 0.00073  7.14318E-04 0.00926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58283E-03 0.00618  2.13788E-04 0.03674  1.06111E-03 0.01502  1.06367E-03 0.01502  2.99647E-03 0.00941  9.30354E-04 0.01548  3.17444E-04 0.02654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77385E-01 0.01376  1.24906E-02 5.3E-07  3.17996E-02 9.9E-05  1.09512E-01 0.00015  3.17586E-01 0.00011  1.35239E+00 8.8E-05  8.68576E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76418E-04 0.00197  6.76393E-04 0.00196  6.85953E-04 0.02501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76667E-04 0.00197  6.76641E-04 0.00197  6.86154E-04 0.02498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75187E-03 0.02137  2.29524E-04 0.11570  1.09532E-03 0.05004  1.17024E-03 0.05024  2.95582E-03 0.03123  9.60288E-04 0.05548  3.40680E-04 0.08527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88983E-01 0.04607  1.24906E-02 1.7E-06  3.17793E-02 0.00046  1.09552E-01 0.00048  3.17493E-01 0.00030  1.35234E+00 0.00027  8.67798E+00 0.00221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80180E-03 0.02055  2.42508E-04 0.11703  1.08210E-03 0.04810  1.15961E-03 0.04681  3.01487E-03 0.03051  9.60748E-04 0.05219  3.41972E-04 0.08053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93646E-01 0.04382  1.24906E-02 1.1E-06  3.17801E-02 0.00044  1.09527E-01 0.00040  3.17521E-01 0.00030  1.35233E+00 0.00026  8.67927E+00 0.00221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98619E+00 0.02138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96280E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96525E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63140E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52436E+00 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16104E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02991E-05 0.00013  3.02997E-05 0.00013  3.02263E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28409E-04 0.00048  8.28485E-04 0.00048  8.17023E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56384E-01 0.00024  6.56395E-01 0.00024  6.56690E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07550E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99517E+02 0.00031  2.43100E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21096E+05 0.00312  2.01781E+06 0.00110  4.57641E+06 0.00043  8.69330E+06 0.00040  9.61963E+06 0.00030  9.42474E+06 0.00018  8.25361E+06 0.00026  7.23797E+06 0.00015  7.78620E+06 0.00025  7.60199E+06 0.00016  7.72160E+06 0.00018  7.57430E+06 0.00012  7.74925E+06 0.00015  7.61916E+06 0.00020  7.63713E+06 0.00011  6.70379E+06 0.00018  6.73807E+06 0.00010  6.69723E+06 0.00011  6.64488E+06 0.00011  1.31045E+07 0.00016  1.28030E+07 0.00016  9.31586E+06 0.00019  6.01772E+06 0.00016  7.13240E+06 0.00015  6.71787E+06 0.00026  5.75738E+06 0.00020  9.98185E+06 0.00020  2.10704E+06 0.00029  2.65296E+06 0.00054  2.40254E+06 0.00033  1.41911E+06 0.00075  2.48372E+06 0.00031  1.72332E+06 0.00040  1.51886E+06 0.00054  3.00211E+05 0.00073  2.98554E+05 0.00121  3.08056E+05 0.00108  3.19656E+05 0.00083  3.18757E+05 0.00103  3.16779E+05 0.00085  3.29253E+05 0.00101  3.14583E+05 0.00097  6.04890E+05 0.00093  1.00745E+06 0.00101  1.38772E+06 0.00020  4.66333E+06 0.00049  7.72606E+06 0.00038  1.28855E+07 0.00044  1.07853E+07 0.00046  8.60401E+06 0.00051  6.85759E+06 0.00056  7.84237E+06 0.00066  1.39638E+07 0.00061  1.69510E+07 0.00068  2.79094E+07 0.00055  3.41847E+07 0.00060  3.91925E+07 0.00065  2.02505E+07 0.00069  1.28152E+07 0.00056  8.41197E+06 0.00076  7.12547E+06 0.00084  6.77842E+06 0.00059  5.11991E+06 0.00067  3.39522E+06 0.00080  2.82154E+06 0.00065  2.62800E+06 0.00101  2.13436E+06 0.00093  1.43507E+06 0.00119  9.39643E+05 0.00170  2.79271E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01443E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47303E+21 0.00041  1.09404E+22 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83364E-01 2.2E-05  4.33594E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34323E-03 0.00047  1.05111E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48179E-03 0.00043  2.50184E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.38561E-04 0.00040  1.45073E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.43469E-04 0.00040  3.53499E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47884E+00 1.9E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07589E-07 0.00017  2.07323E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81883E-01 2.2E-05  4.31092E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44422E-02 0.00032  1.20169E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45721E-03 0.00238 -6.32004E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70504E-04 0.00949 -5.40350E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20564E-04 0.01871 -6.28115E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41792E-04 0.02745 -3.57566E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.74496E-04 0.00682 -6.11220E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85745E-04 0.01546 -8.40156E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81890E-01 2.2E-05  4.31092E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44440E-02 0.00032  1.20169E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45757E-03 0.00238 -6.32004E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70565E-04 0.00949 -5.40350E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20554E-04 0.01872 -6.28115E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41742E-04 0.02745 -3.57566E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.74486E-04 0.00681 -6.11220E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85747E-04 0.01545 -8.40156E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30694E-01 7.2E-05  4.19905E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00798E+00 7.2E-05  7.93830E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47430E-03 0.00045  2.50184E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  6.68557E-03 0.00025  4.50287E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76679E-01 2.1E-05  5.20395E-03 0.00036  2.00138E-03 0.00067  4.29091E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55773E-02 0.00031 -1.13505E-03 0.00052 -2.48195E-04 0.00160  1.22650E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.68504E-03 0.00219 -2.27829E-04 0.00201 -1.37665E-04 0.00153 -6.18237E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.32755E-04 0.00798 -6.22509E-05 0.00871 -4.56576E-05 0.00679 -5.35785E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.68263E-04 0.02219 -5.23009E-05 0.00830 -3.07584E-05 0.00730 -6.25039E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.45116E-04 0.02800 -3.32402E-06 0.14399 -5.00545E-06 0.03755 -3.57065E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.37565E-04 0.00732 -3.69307E-05 0.00836 -2.22009E-05 0.00877 -6.09000E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.52143E-04 0.02034  3.36026E-05 0.00997  1.23275E-05 0.01792 -8.52484E-04 0.00259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76686E-01 2.1E-05  5.20395E-03 0.00036  2.00138E-03 0.00067  4.29091E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55791E-02 0.00031 -1.13505E-03 0.00052 -2.48195E-04 0.00160  1.22650E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.68540E-03 0.00219 -2.27829E-04 0.00201 -1.37665E-04 0.00153 -6.18237E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.32816E-04 0.00798 -6.22509E-05 0.00871 -4.56576E-05 0.00679 -5.35785E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68253E-04 0.02220 -5.23009E-05 0.00830 -3.07584E-05 0.00730 -6.25039E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.45066E-04 0.02800 -3.32402E-06 0.14399 -5.00545E-06 0.03755 -3.57065E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37556E-04 0.00731 -3.69307E-05 0.00836 -2.22009E-05 0.00877 -6.09000E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.52144E-04 0.02032  3.36026E-05 0.00997  1.23275E-05 0.01792 -8.52484E-04 0.00259 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26479E-01 0.00036  4.22086E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26377E-01 0.00040  4.23599E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26406E-01 0.00033  4.23778E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26653E-01 0.00060  4.18925E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02100E+00 0.00036  7.89730E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02131E+00 0.00040  7.86916E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02122E+00 0.00033  7.86581E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02045E+00 0.00060  7.95692E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58048E-03 0.00618  2.14701E-04 0.03716  1.08602E-03 0.01511  1.04437E-03 0.01554  3.02679E-03 0.00971  9.00052E-04 0.01734  3.08541E-04 0.02952 ];
LAMBDA                    (idx, [1:  14]) = [  7.62028E-01 0.01564  1.24906E-02 5.4E-07  3.17983E-02 0.00010  1.09508E-01 0.00014  3.17594E-01 0.00011  1.35258E+00 8.0E-05  8.68962E+00 0.00096 ];

