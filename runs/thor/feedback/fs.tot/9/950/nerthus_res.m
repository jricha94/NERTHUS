
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:42:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:47:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030542703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00163E+00  1.00358E+00  9.95183E-01  1.00054E+00  1.00203E+00  9.99405E-01  9.99440E-01  9.98191E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58421E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41579E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96383E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96066E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79787E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85131E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62291E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62279E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74728E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18535E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09772E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29583E-01  8.29583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39000E-02  1.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39024E+01  6.39024E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47458E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95961E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.62881E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68718E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56639E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91264E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92432E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57341E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63776E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80798E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27895E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72303E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65217E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.75933E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19020E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.34201E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15889E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.79490E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49347E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02866E-02 -3.36710E+24  3.30696E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93935E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.73362E+16 0.01251  1.59154E-03 0.01259 ];
U233_FISS                 (idx, [1:   4]) = [  1.17241E+17 0.00645  6.82418E-03 0.00644 ];
U235_FISS                 (idx, [1:   4]) = [  1.66279E+19 0.00051  9.67840E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62577E+16 0.01335  1.52830E-03 0.01335 ];
PU239_FISS                (idx, [1:   4]) = [  3.80275E+17 0.00357  2.21338E-02 0.00351 ];
PU240_FISS                (idx, [1:   4]) = [  2.53174E+13 0.40312  1.47759E-06 0.40310 ];
PU241_FISS                (idx, [1:   4]) = [  3.26864E+14 0.11473  1.90316E-05 0.11461 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00655E+19 0.00070  4.05680E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  1.41728E+16 0.01709  5.71190E-04 0.01707 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59907E+18 0.00106  1.45058E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41569E+18 0.00115  1.77966E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30046E+17 0.00499  9.27165E-03 0.00495 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26164E+16 0.01886  5.08612E-04 0.01892 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44135E+14 0.16732  5.81102E-06 0.16741 ];
XE135_CAPT                (idx, [1:   4]) = [  4.29815E+15 0.03064  1.73179E-04 0.03060 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78420E+17 0.00486  7.19114E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999546 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999546 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835936 5.84246E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040879 4.04560E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122731 1.23169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999546 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20394E+19 8.6E-07  4.20394E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71785E+19 1.4E-07  1.71785E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47994E+19 0.00034  2.16226E+19 0.00033  3.17677E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19780E+19 0.00020  3.88012E+19 0.00019  3.17677E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24673E+19 0.00040  4.24673E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70281E+22 0.00036  1.56246E+21 0.00031  1.54657E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23117E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25011E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87392E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48749E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00337E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67608E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12113E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88011E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00238E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90038E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44720E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02376E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90019E-01 0.00043  9.83701E-01 0.00042  6.33689E-03 0.00564 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90251E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89956E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90251E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00260E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84537E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84542E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93533E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93415E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25877E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26188E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51012E-03 0.00347  2.02721E-04 0.02202  1.07988E-03 0.00942  1.05485E-03 0.01047  2.98393E-03 0.00504  8.78729E-04 0.00961  3.10002E-04 0.01871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60576E-01 0.00950  1.24273E-02 0.00503  3.18011E-02 8.4E-05  1.09406E-01 7.9E-05  3.17057E-01 3.5E-05  1.35253E+00 9.8E-05  8.60194E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46916E-03 0.00576  2.03218E-04 0.03691  1.06084E-03 0.01682  1.03464E-03 0.01520  2.99015E-03 0.00800  8.62142E-04 0.01649  3.18165E-04 0.02985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72034E-01 0.01545  1.24899E-02 1.4E-05  3.18064E-02 0.00013  1.09426E-01 0.00013  3.17073E-01 6.0E-05  1.35256E+00 0.00014  8.61507E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60622E-04 0.00097  4.60649E-04 0.00096  4.56638E-04 0.01100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56007E-04 0.00086  4.56034E-04 0.00086  4.52012E-04 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39654E-03 0.00567  1.91537E-04 0.03690  1.06583E-03 0.01590  1.01668E-03 0.01493  2.96102E-03 0.00866  8.53210E-04 0.01596  3.08260E-04 0.02821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65800E-01 0.01453  1.24898E-02 1.9E-05  3.18033E-02 0.00014  1.09400E-01 0.00013  3.17072E-01 6.3E-05  1.35263E+00 0.00016  8.60738E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23065E-04 0.00199  4.23082E-04 0.00200  4.23389E-04 0.03149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18830E-04 0.00196  4.18847E-04 0.00197  4.19057E-04 0.03143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42918E-03 0.02124  1.93057E-04 0.11609  1.14369E-03 0.04986  1.04043E-03 0.05657  2.84850E-03 0.03234  8.49725E-04 0.05595  3.53777E-04 0.09425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10825E-01 0.05155  1.24903E-02 1.1E-05  3.17929E-02 0.00046  1.09442E-01 0.00042  3.17092E-01 0.00020  1.35328E+00 0.00034  8.53480E+00 0.00709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44116E-03 0.02025  1.90714E-04 0.10853  1.11019E-03 0.04874  1.04250E-03 0.05439  2.87931E-03 0.03056  8.58906E-04 0.05418  3.59532E-04 0.09164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19206E-01 0.04903  1.24903E-02 1.1E-05  3.17865E-02 0.00050  1.09438E-01 0.00040  3.17096E-01 0.00018  1.35336E+00 0.00028  8.53649E+00 0.00691 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52065E+01 0.02133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42384E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37953E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37064E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44009E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67618E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07029E-05 0.00013  3.07027E-05 0.00013  3.07171E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52680E-04 0.00056  5.52750E-04 0.00056  5.42130E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62033E-01 0.00024  6.62088E-01 0.00024  6.55390E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08495E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61692E+02 0.00027  1.87137E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42043E+05 0.00180  2.15729E+06 0.00126  4.82436E+06 0.00045  9.20651E+06 0.00023  1.01432E+07 0.00012  9.74742E+06 0.00019  8.70900E+06 0.00018  7.88363E+06 0.00014  8.03743E+06 0.00014  7.84104E+06 0.00020  7.86693E+06 0.00015  7.75221E+06 0.00010  7.88677E+06 0.00020  7.74357E+06 0.00017  7.72090E+06 0.00015  6.55777E+06 0.00019  5.48750E+06 0.00013  6.79401E+06 0.00014  6.79415E+06 0.00015  1.33941E+07 0.00017  1.29750E+07 0.00019  9.37599E+06 0.00013  5.99145E+06 0.00022  7.17755E+06 0.00022  6.59115E+06 0.00023  5.62320E+06 0.00031  1.01618E+07 0.00019  2.18397E+06 0.00032  2.74587E+06 0.00021  2.47896E+06 0.00042  1.45973E+06 0.00063  2.54842E+06 0.00050  1.75777E+06 0.00027  1.53917E+06 0.00051  3.02003E+05 0.00111  2.99095E+05 0.00067  3.08220E+05 0.00173  3.18141E+05 0.00138  3.15504E+05 0.00073  3.12711E+05 0.00092  3.22497E+05 0.00090  3.05523E+05 0.00086  5.82220E+05 0.00084  9.49063E+05 0.00073  1.25243E+06 0.00053  3.74644E+06 0.00053  5.26218E+06 0.00044  8.00260E+06 0.00042  6.55659E+06 0.00052  5.21747E+06 0.00041  4.16972E+06 0.00066  4.84628E+06 0.00039  8.62432E+06 0.00047  1.06895E+07 0.00060  1.79182E+07 0.00058  2.25246E+07 0.00071  2.64770E+07 0.00066  1.39977E+07 0.00069  8.93341E+06 0.00074  5.91343E+06 0.00078  5.02361E+06 0.00084  4.80247E+06 0.00081  3.63271E+06 0.00084  2.43043E+06 0.00089  2.01731E+06 0.00090  1.87691E+06 0.00109  1.53874E+06 0.00135  1.03719E+06 0.00146  6.68387E+05 0.00253  1.99806E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00167E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70861E+21 0.00052  7.31970E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 1.4E-05  4.31469E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24926E-03 0.00046  1.73110E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.44028E-03 0.00042  3.82471E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.91025E-04 0.00043  2.09361E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.67269E-04 0.00043  5.12376E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44612E+00 4.0E-06  2.44734E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02390E+02 1.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03036E-07 0.00013  2.11441E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81289E-01 1.4E-05  4.27639E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44551E-02 0.00024  1.13550E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55675E-03 0.00219 -6.63455E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79620E-04 0.01054 -5.49590E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06095E-04 0.01083 -6.24271E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29773E-04 0.02251 -3.58515E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24363E-04 0.01149 -5.89583E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70929E-04 0.01622 -8.33511E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81293E-01 1.4E-05  4.27639E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44563E-02 0.00024  1.13550E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55695E-03 0.00219 -6.63455E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79664E-04 0.01053 -5.49590E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06094E-04 0.01082 -6.24271E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29784E-04 0.02252 -3.58515E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24352E-04 0.01147 -5.89583E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70931E-04 0.01620 -8.33511E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25794E-01 4.7E-05  4.18409E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 4.7E-05  7.96669E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43537E-03 0.00042  3.82471E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62164E-03 0.00014  5.54672E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 1.5E-05  4.18065E-03 0.00020  1.71757E-03 0.00052  4.25922E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54343E-02 0.00023 -9.79221E-04 0.00071 -1.79494E-04 0.00402  1.15345E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72213E-03 0.00207 -1.65385E-04 0.00319 -1.26803E-04 0.00457 -6.50775E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.22538E-04 0.00967 -4.29181E-05 0.00907 -4.38926E-05 0.01111 -5.45201E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.67242E-04 0.01319 -3.88529E-05 0.01144 -2.84956E-05 0.00985 -6.21422E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.30484E-04 0.02328 -7.11100E-07 0.55158 -5.16818E-06 0.06520 -3.57998E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.96965E-04 0.01233 -2.73982E-05 0.01569 -2.01146E-05 0.01500 -5.87572E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.43570E-04 0.01806  2.73594E-05 0.01578  1.01916E-05 0.02076 -8.43702E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 1.6E-05  4.18065E-03 0.00020  1.71757E-03 0.00052  4.25922E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54355E-02 0.00023 -9.79221E-04 0.00071 -1.79494E-04 0.00402  1.15345E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72233E-03 0.00206 -1.65385E-04 0.00319 -1.26803E-04 0.00457 -6.50775E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.22583E-04 0.00966 -4.29181E-05 0.00907 -4.38926E-05 0.01111 -5.45201E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67242E-04 0.01318 -3.88529E-05 0.01144 -2.84956E-05 0.00985 -6.21422E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.30495E-04 0.02329 -7.11100E-07 0.55158 -5.16818E-06 0.06520 -3.57998E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96954E-04 0.01232 -2.73982E-05 0.01569 -2.01146E-05 0.01500 -5.87572E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.43571E-04 0.01804  2.73594E-05 0.01578  1.01916E-05 0.02076 -8.43702E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21405E-01 0.00019  4.21444E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21512E-01 0.00038  4.22756E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21353E-01 0.00028  4.24036E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21350E-01 0.00035  4.17610E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00019  7.90936E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00038  7.88494E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00028  7.86106E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00035  7.98207E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46916E-03 0.00576  2.03218E-04 0.03691  1.06084E-03 0.01682  1.03464E-03 0.01520  2.99015E-03 0.00800  8.62142E-04 0.01649  3.18165E-04 0.02985 ];
LAMBDA                    (idx, [1:  14]) = [  7.72034E-01 0.01545  1.24899E-02 1.4E-05  3.18064E-02 0.00013  1.09426E-01 0.00013  3.17073E-01 6.0E-05  1.35256E+00 0.00014  8.61507E+00 0.00154 ];

