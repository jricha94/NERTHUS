
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:57:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603909025 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.45749E-01  9.69752E-01  9.62659E-01  9.55617E-01  1.07454E+00  9.75314E-01  1.14276E+00  9.73602E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48131E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51869E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90720E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95482E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27445E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53458E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95109E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95095E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73119E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71969E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.24213E+02 ;
RUNNING_TIME              (idx, 1)        =  9.24976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57562E+00  1.57562E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77500E-02  3.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08837E+01  9.08837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24969E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95659E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80233E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38675E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38437E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58974E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.70252E+19 0.00048  9.90031E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71116E+17 0.00474  9.94977E-03 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44352E+18 0.00112  1.42094E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54905E+19 0.00065  6.39203E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20052E+14 0.09730  1.73122E-05 0.09718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000109 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68742E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000109 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769713 5.77912E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094209 4.10095E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136187 1.36803E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000109 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.35745E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.2E-06  4.19266E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42233E+19 0.00038  2.01531E+19 0.00040  4.07025E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14068E+19 0.00022  3.73366E+19 0.00022  4.07025E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19338E+19 0.00044  4.19338E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00961E+22 0.00034  1.87333E+21 0.00029  1.82228E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73705E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19805E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15695E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63822E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64635E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61103E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08335E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86957E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99354E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01447E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00060E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00074E+00 0.00039  9.94029E-01 0.00038  6.56723E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99868E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86473E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86469E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59472E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59516E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97684E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99296E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61567E-03 0.00421  2.04568E-04 0.02508  1.08316E-03 0.01030  1.05432E-03 0.01051  3.05552E-03 0.00565  8.98181E-04 0.01145  3.19933E-04 0.01795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73325E-01 0.00950  1.24906E-02 7.6E-07  3.17939E-02 6.7E-05  1.09522E-01 8.4E-05  3.17615E-01 6.4E-05  1.35243E+00 6.3E-05  8.68064E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59369E-03 0.00627  2.06229E-04 0.03852  1.08834E-03 0.01524  1.06546E-03 0.01625  3.05935E-03 0.00911  8.51399E-04 0.01735  3.22913E-04 0.02731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70990E-01 0.01490  1.24906E-02 9.3E-07  3.17967E-02 9.3E-05  1.09512E-01 0.00014  3.17570E-01 0.00010  1.35242E+00 9.1E-05  8.67618E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20518E-04 0.00090  7.20536E-04 0.00090  7.18910E-04 0.00930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21027E-04 0.00079  7.21046E-04 0.00079  7.19391E-04 0.00927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56365E-03 0.00623  1.97023E-04 0.03961  1.08350E-03 0.01548  1.03046E-03 0.01598  3.03791E-03 0.00882  8.83032E-04 0.01745  3.31717E-04 0.02750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90402E-01 0.01501  1.24906E-02 1.6E-06  3.17922E-02 0.00011  1.09522E-01 0.00015  3.17594E-01 1.0E-04  1.35235E+00 9.6E-05  8.67572E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77933E-04 0.00195  6.77892E-04 0.00197  6.79501E-04 0.02126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78419E-04 0.00193  6.78378E-04 0.00195  6.79970E-04 0.02125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56536E-03 0.02111  1.67929E-04 0.11928  1.07745E-03 0.05259  1.04017E-03 0.05099  3.08500E-03 0.02816  8.45657E-04 0.06131  3.49154E-04 0.08611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96164E-01 0.04592  1.24907E-02 5.4E-06  3.17931E-02 0.00032  1.09505E-01 0.00043  3.17496E-01 0.00032  1.35223E+00 0.00034  8.65294E+00 0.00111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57280E-03 0.02060  1.69350E-04 0.11528  1.07545E-03 0.04976  1.03493E-03 0.05042  3.07664E-03 0.02784  8.55458E-04 0.06024  3.60975E-04 0.08520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10790E-01 0.04522  1.24907E-02 5.3E-06  3.17931E-02 0.00030  1.09497E-01 0.00041  3.17516E-01 0.00031  1.35220E+00 0.00034  8.65279E+00 0.00105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69300E+00 0.02120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00300E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00796E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52866E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32299E+00 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18675E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04675E-05 0.00013  3.04673E-05 0.00013  3.05002E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35764E-04 0.00050  8.35803E-04 0.00050  8.29439E-04 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54407E-01 0.00023  6.54429E-01 0.00024  6.53541E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05324E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94214E+02 0.00032  2.36627E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23232E+05 0.00185  2.03180E+06 0.00097  4.61508E+06 0.00045  8.76238E+06 0.00024  9.70093E+06 0.00023  9.50200E+06 0.00020  8.32123E+06 0.00019  7.29190E+06 0.00021  7.85263E+06 1.0E-04  7.66884E+06 0.00018  7.78940E+06 0.00016  7.63805E+06 0.00011  7.82069E+06 0.00013  7.68768E+06 0.00011  7.70552E+06 0.00016  6.76388E+06 0.00015  6.80146E+06 8.6E-05  6.75842E+06 0.00017  6.70520E+06 0.00015  1.32234E+07 0.00010  1.29145E+07 0.00015  9.39842E+06 0.00012  6.06971E+06 0.00020  7.16669E+06 0.00021  6.78077E+06 0.00020  5.79521E+06 0.00016  1.00223E+07 0.00025  2.11318E+06 0.00032  2.65842E+06 0.00030  2.40187E+06 0.00039  1.41659E+06 0.00060  2.47451E+06 0.00040  1.71024E+06 0.00061  1.49883E+06 0.00045  2.94576E+05 0.00107  2.92874E+05 0.00074  3.01768E+05 0.00134  3.11225E+05 0.00085  3.09483E+05 0.00129  3.06409E+05 0.00105  3.17122E+05 0.00154  3.00661E+05 0.00097  5.73636E+05 0.00123  9.39839E+05 0.00074  1.25530E+06 0.00052  3.92770E+06 0.00049  6.07474E+06 0.00046  1.01438E+07 0.00066  8.77935E+06 0.00067  7.16920E+06 0.00069  5.82039E+06 0.00080  6.84096E+06 0.00079  1.23106E+07 0.00088  1.54614E+07 0.00081  2.62797E+07 0.00078  3.34896E+07 0.00069  3.99024E+07 0.00069  2.13293E+07 0.00064  1.36970E+07 0.00062  9.11185E+06 0.00076  7.76702E+06 0.00071  7.43775E+06 0.00080  5.66518E+06 0.00071  3.79450E+06 0.00098  3.16661E+06 0.00074  2.93250E+06 0.00057  2.41662E+06 0.00060  1.65004E+06 0.00091  1.06530E+06 0.00148  3.21455E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01342E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50284E+21 0.00028  1.05936E+22 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79725E-01 1.9E-05  4.29375E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34452E-03 0.00031  1.08055E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.48159E-03 0.00030  2.57972E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.37072E-04 0.00046  1.49917E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.39852E-04 0.00045  3.65303E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47937E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 1.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03599E-07 0.00012  2.15841E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78243E-01 1.9E-05  4.26792E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42096E-02 0.00032  1.10549E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47442E-03 0.00165 -6.73418E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69279E-04 0.00891 -5.56345E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89158E-04 0.01718 -6.22118E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31477E-04 0.03751 -3.60606E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20014E-04 0.00739 -5.81158E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60726E-04 0.01798 -8.63178E-04 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78250E-01 1.9E-05  4.26792E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42115E-02 0.00032  1.10549E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47478E-03 0.00166 -6.73418E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69303E-04 0.00888 -5.56345E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89150E-04 0.01719 -6.22118E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31479E-04 0.03745 -3.60606E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19995E-04 0.00738 -5.81158E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60722E-04 0.01797 -8.63178E-04 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27499E-01 6.7E-05  4.16632E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 6.7E-05  8.00066E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47414E-03 0.00030  2.57972E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88504E-03 0.00016  3.94800E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 1.9E-05  4.40259E-03 0.00027  1.36565E-03 0.00070  4.25427E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52217E-02 0.00031 -1.01214E-03 0.00051 -1.52588E-04 0.00240  1.12075E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.65447E-03 0.00154 -1.80053E-04 0.00168 -9.87173E-05 0.00208 -6.63546E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.15852E-04 0.00827 -4.65732E-05 0.00806 -3.37891E-05 0.00791 -5.52966E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.47305E-04 0.02042 -4.18528E-05 0.00913 -2.20807E-05 0.01135 -6.19909E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.32419E-04 0.03983 -9.41407E-07 0.62841 -3.73266E-06 0.04544 -3.60232E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.90590E-04 0.00788 -2.94241E-05 0.01365 -1.53860E-05 0.01418 -5.79620E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.32201E-04 0.02241  2.85246E-05 0.00646  8.65610E-06 0.02284 -8.71834E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73847E-01 1.9E-05  4.40259E-03 0.00027  1.36565E-03 0.00070  4.25427E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52236E-02 0.00031 -1.01214E-03 0.00051 -1.52588E-04 0.00240  1.12075E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.65483E-03 0.00154 -1.80053E-04 0.00168 -9.87173E-05 0.00208 -6.63546E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.15876E-04 0.00825 -4.65732E-05 0.00806 -3.37891E-05 0.00791 -5.52966E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47297E-04 0.02044 -4.18528E-05 0.00913 -2.20807E-05 0.01135 -6.19909E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.32421E-04 0.03976 -9.41407E-07 0.62841 -3.73266E-06 0.04544 -3.60232E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90571E-04 0.00788 -2.94241E-05 0.01365 -1.53860E-05 0.01418 -5.79620E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.32197E-04 0.02239  2.85246E-05 0.00646  8.65610E-06 0.02284 -8.71834E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23350E-01 0.00027  4.18450E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23277E-01 0.00038  4.20600E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23274E-01 0.00045  4.19837E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23500E-01 0.00054  4.14963E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03088E+00 0.00027  7.96593E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03111E+00 0.00038  7.92531E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03112E+00 0.00045  7.93962E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03040E+00 0.00054  8.03287E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59369E-03 0.00627  2.06229E-04 0.03852  1.08834E-03 0.01524  1.06546E-03 0.01625  3.05935E-03 0.00911  8.51399E-04 0.01735  3.22913E-04 0.02731 ];
LAMBDA                    (idx, [1:  14]) = [  7.70990E-01 0.01490  1.24906E-02 9.3E-07  3.17967E-02 9.3E-05  1.09512E-01 0.00014  3.17570E-01 0.00010  1.35242E+00 9.1E-05  8.67618E+00 0.00077 ];

