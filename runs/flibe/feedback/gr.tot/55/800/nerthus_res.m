
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095177662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01200E+00  9.84702E-01  9.90298E-01  1.00987E+00  1.01616E+00  1.01443E+00  9.85468E-01  9.87073E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66845E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33155E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92087E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95413E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95033E-01 1.5E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43306E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63294E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37306E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37289E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70975E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32245E+01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58349E+01 ;
RUNNING_TIME              (idx, 1)        =  6.69483E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08233E+00  1.08233E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32333E-02  2.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58922E+00  5.58922E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69477E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96525E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.74077E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26466E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96201E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37796E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74387E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31381E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63261E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85246E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87433E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80120E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68012E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23468E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08671E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26218E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22428E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92182E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07883E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52074E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20256E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67380E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19117E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39672E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20317E+24  3.91195E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50312E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  9.90990E+18 0.00224  5.83759E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.75674E+17 0.01559  1.03504E-02 0.01568 ];
PU239_FISS                (idx, [1:   4]) = [  5.77418E+18 0.00282  3.40166E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  3.29038E+15 0.13474  1.93928E-04 0.13523 ];
PU241_FISS                (idx, [1:   4]) = [  1.10400E+18 0.00723  6.50224E-02 0.00674 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34926E+18 0.00471  8.92348E-02 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23588E+19 0.00296  4.69338E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43618E+18 0.00428  1.30511E-01 0.00403 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53158E+18 0.00470  9.61409E-02 0.00408 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12702E+17 0.01220  1.56737E-02 0.01206 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42492E+15 0.16587  9.16710E-05 0.16477 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47324E+17 0.01425  9.39430E-03 0.01420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800103 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44870E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01449E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478323 4.79078E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308386 3.08902E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13394 1.34682E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01449E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44543E+19 2.5E-05  4.44543E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69751E+19 5.3E-06  1.69751E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63309E+19 0.00136  2.34371E+19 0.00144  2.89385E+18 0.00508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33061E+19 0.00083  4.04122E+19 0.00083  2.89385E+18 0.00508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39672E+19 0.00151  4.39672E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50732E+22 0.00168  1.34783E+21 0.00155  1.37254E+22 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40529E+17 0.01512 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40466E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01847E+21 0.00175 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54579E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54579E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70668E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03624E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81167E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14776E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83363E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02868E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01136E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61879E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04801E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01142E+00 0.00145  1.00656E+00 0.00140  4.80233E-03 0.02827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02840E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80549E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80542E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88609E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88565E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46437E-02 0.01653 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39249E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83872E-03 0.01806  1.55552E-04 0.09834  9.53509E-04 0.03917  8.26330E-04 0.04022  2.03609E-03 0.02407  6.69303E-04 0.04043  1.97942E-04 0.06666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.62246E-01 0.03500  9.38762E-03 0.06498  3.12022E-02 0.00111  1.09666E-01 0.00095  3.17393E-01 0.00046  1.28873E+00 0.00636  7.19222E+00 0.04131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86756E-03 0.02459  1.43916E-04 0.15439  9.62601E-04 0.06611  8.82508E-04 0.06414  2.01131E-03 0.03720  6.91048E-04 0.06809  1.76178E-04 0.10688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.34376E-01 0.04968  1.25311E-02 0.00208  3.12315E-02 0.00157  1.09727E-01 0.00139  3.17064E-01 0.00073  1.29576E+00 0.00786  7.80844E+00 0.02792 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62158E-04 0.00458  3.62282E-04 0.00452  3.38548E-04 0.05195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66219E-04 0.00422  3.66347E-04 0.00418  3.41912E-04 0.05143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76520E-03 0.02828  1.70941E-04 0.14090  9.19984E-04 0.07145  8.37434E-04 0.06186  2.01381E-03 0.04541  6.53803E-04 0.07371  1.69226E-04 0.14161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.17849E-01 0.06818  1.25599E-02 0.00332  3.11591E-02 0.00190  1.09804E-01 0.00165  3.17205E-01 0.00067  1.29763E+00 0.00977  7.75838E+00 0.04180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32663E-04 0.01176  3.32660E-04 0.01178  3.10527E-04 0.14409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36267E-04 0.01122  3.36263E-04 0.01125  3.14073E-04 0.14263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88105E-03 0.07536  1.76944E-04 0.48722  7.44587E-04 0.18028  6.70545E-04 0.20785  2.38240E-03 0.10735  7.56682E-04 0.22680  1.49893E-04 0.34868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38118E-01 0.21171  1.25832E-02 0.00734  3.12477E-02 0.00435  1.10448E-01 0.00532  3.17569E-01 0.00223  1.31775E+00 0.01611  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94707E-03 0.07392  2.04461E-04 0.39549  7.57799E-04 0.18135  7.56821E-04 0.19915  2.32865E-03 0.10771  7.48736E-04 0.22447  1.50596E-04 0.35167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49942E-01 0.22239  1.25832E-02 0.00734  3.12674E-02 0.00419  1.10432E-01 0.00531  3.17565E-01 0.00217  1.31610E+00 0.01638  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47920E+01 0.07546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43670E-04 0.00365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47515E-04 0.00308 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98397E-03 0.01779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44890E+01 0.01661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37026E-07 0.00217 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97033E-05 0.00042  2.97036E-05 0.00043  2.96102E-05 0.00726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65142E-04 0.00330  4.65312E-04 0.00328  4.28026E-04 0.03750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73361E-01 0.00092  5.73323E-01 0.00091  5.96466E-01 0.02729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10559E+01 0.03839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36659E+02 0.00128  1.63174E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29159E+04 0.00486  4.25785E+05 0.00324  9.41212E+05 0.00305  1.77164E+06 0.00078  1.94946E+06 0.00085  1.90177E+06 0.00066  1.66405E+06 0.00115  1.45873E+06 0.00028  1.56708E+06 0.00043  1.52843E+06 0.00089  1.55100E+06 0.00036  1.52065E+06 0.00052  1.55529E+06 0.00034  1.52778E+06 0.00092  1.53075E+06 0.00128  1.34237E+06 0.00090  1.34723E+06 0.00134  1.34055E+06 0.00111  1.32780E+06 0.00099  2.61746E+06 0.00117  2.54859E+06 0.00098  1.85064E+06 0.00084  1.19052E+06 0.00153  1.39441E+06 0.00107  1.32492E+06 0.00128  1.12270E+06 0.00132  1.92402E+06 0.00080  4.02778E+05 0.00098  5.04974E+05 0.00172  4.54751E+05 0.00111  2.67131E+05 0.00148  4.66011E+05 0.00270  3.19669E+05 0.00154  2.73699E+05 0.00201  5.18199E+04 0.00370  4.99548E+04 0.00646  4.88250E+04 0.00271  4.85895E+04 0.00322  4.86136E+04 0.00306  4.96058E+04 0.00201  5.30138E+04 0.00116  5.02498E+04 0.00221  9.62018E+04 0.00300  1.54641E+05 0.00194  2.01196E+05 0.00226  5.67644E+05 0.00138  7.15379E+05 0.00186  9.97117E+05 0.00511  7.92773E+05 0.00722  6.23541E+05 0.00658  4.98143E+05 0.00705  5.82368E+05 0.00799  1.06590E+06 0.00735  1.35822E+06 0.00742  2.35823E+06 0.00789  3.11029E+06 0.00803  3.84803E+06 0.00947  2.11348E+06 0.00875  1.37839E+06 0.00946  9.27300E+05 0.01085  7.93934E+05 0.00880  7.70043E+05 0.01129  5.87705E+05 0.01018  3.99439E+05 0.01067  3.32930E+05 0.01327  3.10278E+05 0.01398  2.47615E+05 0.01211  1.83155E+05 0.01150  1.12699E+05 0.00971  3.40471E+04 0.01550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02870E+00 0.00265 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76665E+21 0.00155  5.30721E+21 0.00966 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79814E-01 0.00012  4.35106E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63376E-03 0.00145  1.95548E-03 0.00769 ];
INF_ABS                   (idx, [1:   4]) = [  1.86349E-03 0.00149  4.73254E-03 0.00875 ];
INF_FISS                  (idx, [1:   4]) = [  2.29725E-04 0.00232  2.77706E-03 0.00960 ];
INF_NSF                   (idx, [1:   4]) = [  5.86350E-04 0.00229  7.30060E-03 0.00960 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55240E+00 0.00012  2.62890E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03906E+02 1.9E-05  2.04937E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52143E-08 0.00064  2.20261E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77952E-01 0.00013  4.30374E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42952E-02 0.00183  1.02959E-02 0.00339 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59251E-03 0.00810 -6.89111E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03349E-04 0.01226 -5.80360E-03 0.00761 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33110E-04 0.08666 -6.22458E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20111E-04 0.12714 -3.65576E-03 0.00331 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63956E-04 0.01983 -5.63693E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62281E-04 0.14750 -8.91872E-04 0.02682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77960E-01 0.00013  4.30374E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42971E-02 0.00182  1.02959E-02 0.00339 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59296E-03 0.00812 -6.89111E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03424E-04 0.01216 -5.80360E-03 0.00761 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33160E-04 0.08636 -6.22458E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20145E-04 0.12768 -3.65576E-03 0.00331 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63926E-04 0.02004 -5.63693E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62272E-04 0.14776 -8.91872E-04 0.02682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26396E-01 0.00017  4.23111E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02125E+00 0.00017  7.87816E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85534E-03 0.00153  4.73254E-03 0.00875 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20060E-03 0.00013  6.14057E-03 0.00699 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74614E-01 0.00012  3.33810E-03 0.00117  1.40810E-03 0.00809  4.28966E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.51104E-02 0.00174 -8.15254E-04 0.00175 -1.21899E-04 0.01816  1.04178E-02 0.00336 ];
INF_S2                    (idx, [1:   8]) = [  2.71683E-03 0.00725 -1.24329E-04 0.01150 -1.09798E-04 0.01742 -6.78131E-03 0.00556 ];
INF_S3                    (idx, [1:   8]) = [  5.34013E-04 0.01330 -3.06641E-05 0.03866 -4.17277E-05 0.05321 -5.76188E-03 0.00776 ];
INF_S4                    (idx, [1:   8]) = [ -2.03914E-04 0.09863 -2.91962E-05 0.03039 -2.26515E-05 0.01875 -6.20193E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.19429E-04 0.13076  6.81775E-07 0.79933 -2.97889E-06 0.60580 -3.65278E-03 0.00296 ];
INF_S6                    (idx, [1:   8]) = [ -3.43729E-04 0.01692 -2.02266E-05 0.07711 -1.92155E-05 0.03800 -5.61771E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.40737E-04 0.17124  2.15436E-05 0.03017  7.10929E-06 0.15921 -8.98981E-04 0.02721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74622E-01 0.00012  3.33810E-03 0.00117  1.40810E-03 0.00809  4.28966E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.51123E-02 0.00173 -8.15254E-04 0.00175 -1.21899E-04 0.01816  1.04178E-02 0.00336 ];
INF_SP2                   (idx, [1:   8]) = [  2.71729E-03 0.00728 -1.24329E-04 0.01150 -1.09798E-04 0.01742 -6.78131E-03 0.00556 ];
INF_SP3                   (idx, [1:   8]) = [  5.34088E-04 0.01317 -3.06641E-05 0.03866 -4.17277E-05 0.05321 -5.76188E-03 0.00776 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03963E-04 0.09830 -2.91962E-05 0.03039 -2.26515E-05 0.01875 -6.20193E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.19463E-04 0.13130  6.81775E-07 0.79933 -2.97889E-06 0.60580 -3.65278E-03 0.00296 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43700E-04 0.01713 -2.02266E-05 0.07711 -1.92155E-05 0.03800 -5.61771E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.40729E-04 0.17153  2.15436E-05 0.03017  7.10929E-06 0.15921 -8.98981E-04 0.02721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22253E-01 0.00137  4.27667E-01 0.00369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21755E-01 0.00130  4.31941E-01 0.00855 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22274E-01 0.00261  4.30199E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22734E-01 0.00043  4.21106E-01 0.00508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03439E+00 0.00137  7.79454E-01 0.00369 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00131  7.71881E-01 0.00867 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00262  7.74853E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00043  7.91627E-01 0.00504 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86756E-03 0.02459  1.43916E-04 0.15439  9.62601E-04 0.06611  8.82508E-04 0.06414  2.01131E-03 0.03720  6.91048E-04 0.06809  1.76178E-04 0.10688 ];
LAMBDA                    (idx, [1:  14]) = [  6.34376E-01 0.04968  1.25311E-02 0.00208  3.12315E-02 0.00157  1.09727E-01 0.00139  3.17064E-01 0.00073  1.29576E+00 0.00786  7.80844E+00 0.02792 ];

