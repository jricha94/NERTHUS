
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:28:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:58:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646033280200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00269E+00  9.98381E-01  1.00256E+00  9.99961E-01  9.99440E-01  9.98072E-01  9.99123E-01  9.99768E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53894E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46106E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96417E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96103E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77704E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85153E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60944E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60932E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16117E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16013E+02 ;
RUNNING_TIME              (idx, 1)        =  9.09012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06247E+00  1.06247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96500E-02  1.96500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98189E+01  8.98189E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.09009E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95690E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69620E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74795E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45859E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61115E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06053E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33438E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49645E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52136E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75599E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86568E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80161E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56140E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.65655E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45403E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01529E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13360E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48224E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33364E-03  7.72635E+23  3.30313E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81556E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.66596E+16 0.01258  1.55207E-03 0.01257 ];
U233_FISS                 (idx, [1:   4]) = [  3.51406E+17 0.00339  2.04584E-02 0.00331 ];
U235_FISS                 (idx, [1:   4]) = [  1.60446E+19 0.00049  9.34126E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.69069E+16 0.01366  1.56639E-03 0.01363 ];
PU239_FISS                (idx, [1:   4]) = [  7.22500E+17 0.00243  4.20645E-02 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  5.07552E+13 0.30391  2.95963E-06 0.30455 ];
PU241_FISS                (idx, [1:   4]) = [  2.77824E+15 0.03747  1.61749E-04 0.03745 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83870E+18 0.00076  3.97353E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  4.30616E+16 0.01006  1.73906E-03 0.01003 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48209E+18 0.00104  1.40633E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42371E+18 0.00114  1.78657E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.36372E+17 0.00324  1.76245E-02 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  4.79745E+16 0.00845  1.93755E-03 0.00843 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12311E+15 0.06001  4.53933E-05 0.06008 ];
XE135_CAPT                (idx, [1:   4]) = [  4.23702E+15 0.03114  1.71103E-04 0.03114 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85865E+17 0.00497  7.50668E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000552 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000552 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5832188 5.83818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045646 4.04993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122718 1.23137E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000552 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21839E+19 1.2E-06  4.21839E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71719E+19 2.4E-07  1.71719E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47557E+19 0.00035  2.16222E+19 0.00033  3.13346E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19276E+19 0.00021  3.87942E+19 0.00019  3.13346E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24112E+19 0.00042  4.24112E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68724E+22 0.00037  1.54700E+21 0.00033  1.53254E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22255E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24499E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80811E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27921E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27921E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49345E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01365E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65653E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12417E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88013E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00732E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94916E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45656E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02454E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94932E-01 0.00041  9.88635E-01 0.00040  6.28147E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94857E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94677E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94857E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00726E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84307E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84299E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98036E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98171E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26545E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27707E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33249E-03 0.00417  2.12144E-04 0.02304  1.06904E-03 0.00891  1.02797E-03 0.01016  2.87735E-03 0.00654  8.47638E-04 0.01133  2.98351E-04 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54129E-01 0.00975  1.24895E-02 1.3E-05  3.17782E-02 0.00010  1.09369E-01 9.6E-05  3.16896E-01 5.1E-05  1.35197E+00 0.00014  8.62601E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30954E-03 0.00631  2.15871E-04 0.03390  1.06479E-03 0.01687  1.02868E-03 0.01598  2.86361E-03 0.00944  8.40357E-04 0.01852  2.96233E-04 0.03043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51420E-01 0.01487  1.24892E-02 2.8E-05  3.17761E-02 0.00017  1.09375E-01 0.00016  3.16899E-01 8.5E-05  1.35196E+00 0.00021  8.63627E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49527E-04 0.00101  4.49541E-04 0.00102  4.47471E-04 0.01153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47232E-04 0.00091  4.47246E-04 0.00092  4.45168E-04 0.01150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32012E-03 0.00641  2.04944E-04 0.03527  1.06570E-03 0.01608  1.02428E-03 0.01649  2.88957E-03 0.00950  8.42392E-04 0.01682  2.93244E-04 0.03075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47718E-01 0.01579  1.24895E-02 1.9E-05  3.17870E-02 0.00016  1.09381E-01 0.00015  3.16883E-01 7.8E-05  1.35220E+00 0.00019  8.61123E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12711E-04 0.00227  4.12766E-04 0.00229  4.01240E-04 0.02359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10595E-04 0.00218  4.10651E-04 0.00219  3.99146E-04 0.02355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24619E-03 0.02012  2.03932E-04 0.13524  1.01748E-03 0.05316  1.05720E-03 0.04814  2.85152E-03 0.03236  8.45390E-04 0.05098  2.70672E-04 0.09337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36755E-01 0.04881  1.24891E-02 8.0E-05  3.17646E-02 0.00061  1.09388E-01 0.00067  3.16830E-01 0.00027  1.35162E+00 0.00053  8.66037E+00 0.00257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27860E-03 0.01973  2.07635E-04 0.12666  1.00362E-03 0.05180  1.05548E-03 0.04811  2.86998E-03 0.03169  8.62296E-04 0.04991  2.79586E-04 0.09175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47067E-01 0.04753  1.24891E-02 8.0E-05  3.17660E-02 0.00061  1.09379E-01 0.00062  3.16818E-01 0.00025  1.35147E+00 0.00056  8.66710E+00 0.00230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51441E+01 0.02013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31592E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29389E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29608E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45878E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58805E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06805E-05 0.00013  3.06806E-05 0.00013  3.06664E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44402E-04 0.00054  5.44466E-04 0.00054  5.34109E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60084E-01 0.00024  6.60139E-01 0.00024  6.53614E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11173E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60355E+02 0.00028  1.85284E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45555E+05 0.00288  2.15998E+06 0.00124  4.83361E+06 0.00052  9.21151E+06 0.00030  1.01474E+07 0.00016  9.74703E+06 0.00016  8.70889E+06 0.00029  7.88459E+06 0.00017  8.03569E+06 0.00014  7.83741E+06 0.00012  7.86489E+06 0.00012  7.75257E+06 0.00016  7.88828E+06 5.8E-05  7.74228E+06 0.00014  7.72055E+06 0.00016  6.56051E+06 0.00017  5.48785E+06 0.00010  6.79148E+06 0.00020  6.79234E+06 0.00022  1.33907E+07 0.00011  1.29729E+07 0.00014  9.37756E+06 0.00022  5.99353E+06 0.00020  7.18171E+06 0.00018  6.59641E+06 0.00026  5.62978E+06 0.00032  1.01656E+07 0.00018  2.18345E+06 0.00024  2.74660E+06 0.00050  2.47601E+06 0.00046  1.45866E+06 0.00049  2.54261E+06 0.00039  1.75508E+06 0.00039  1.53405E+06 0.00051  3.00873E+05 0.00111  2.97466E+05 0.00072  3.07059E+05 0.00062  3.16673E+05 0.00109  3.14345E+05 0.00060  3.11480E+05 0.00142  3.21863E+05 0.00109  3.03981E+05 0.00073  5.80339E+05 0.00085  9.44296E+05 0.00043  1.24710E+06 0.00053  3.71747E+06 0.00045  5.19936E+06 0.00034  7.87317E+06 0.00039  6.43817E+06 0.00061  5.11480E+06 0.00061  4.08871E+06 0.00083  4.74999E+06 0.00075  8.44582E+06 0.00079  1.04782E+07 0.00070  1.75809E+07 0.00083  2.21035E+07 0.00086  2.59894E+07 0.00090  1.37547E+07 0.00105  8.77657E+06 0.00090  5.81802E+06 0.00090  4.94203E+06 0.00077  4.72493E+06 0.00111  3.57400E+06 0.00097  2.39246E+06 0.00147  1.98436E+06 0.00131  1.84115E+06 0.00080  1.50975E+06 0.00115  1.01937E+06 0.00113  6.57067E+05 0.00237  1.96173E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00692E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69435E+21 0.00048  7.17821E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82699E-01 1.8E-05  4.31607E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25339E-03 0.00034  1.75604E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.44949E-03 0.00032  3.88354E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.96100E-04 0.00032  2.12749E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.80533E-04 0.00032  5.22794E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45045E+00 3.8E-06  2.45732E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.6E-07  2.02483E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02840E-07 8.0E-05  2.11484E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81249E-01 1.8E-05  4.27722E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44455E-02 0.00034  1.13683E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57235E-03 0.00170 -6.65274E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84718E-04 0.01342 -5.49848E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01399E-04 0.01512 -6.23809E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22075E-04 0.03351 -3.58481E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33345E-04 0.00351 -5.89211E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69059E-04 0.02478 -8.28344E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81254E-01 1.8E-05  4.27722E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44467E-02 0.00034  1.13683E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57260E-03 0.00170 -6.65274E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84768E-04 0.01342 -5.49848E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01384E-04 0.01511 -6.23809E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22100E-04 0.03350 -3.58481E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33325E-04 0.00352 -5.89211E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69064E-04 0.02478 -8.28344E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25742E-01 7.8E-05  4.18539E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 7.8E-05  7.96421E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44457E-03 0.00030  3.88354E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60187E-03 0.00015  5.60659E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 1.8E-05  4.15220E-03 0.00028  1.72125E-03 0.00075  4.26000E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54187E-02 0.00034 -9.73233E-04 0.00058 -1.78417E-04 0.00326  1.15468E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73692E-03 0.00164 -1.64572E-04 0.00293 -1.27005E-04 0.00372 -6.52574E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.27490E-04 0.01282 -4.27712E-05 0.01115 -4.51609E-05 0.00942 -5.45332E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.63039E-04 0.01848 -3.83604E-05 0.01351 -2.82923E-05 0.01610 -6.20980E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.22797E-04 0.03411 -7.22135E-07 0.40352 -5.31168E-06 0.05545 -3.57950E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -4.06017E-04 0.00382 -2.73281E-05 0.01371 -2.02123E-05 0.01401 -5.87190E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.41665E-04 0.02851  2.73936E-05 0.00856  1.06923E-05 0.02638 -8.39036E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 1.8E-05  4.15220E-03 0.00028  1.72125E-03 0.00075  4.26000E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00034 -9.73233E-04 0.00058 -1.78417E-04 0.00326  1.15468E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73717E-03 0.00164 -1.64572E-04 0.00293 -1.27005E-04 0.00372 -6.52574E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.27539E-04 0.01283 -4.27712E-05 0.01115 -4.51609E-05 0.00942 -5.45332E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63023E-04 0.01846 -3.83604E-05 0.01351 -2.82923E-05 0.01610 -6.20980E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.22822E-04 0.03411 -7.22135E-07 0.40352 -5.31168E-06 0.05545 -3.57950E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05997E-04 0.00382 -2.73281E-05 0.01371 -2.02123E-05 0.01401 -5.87190E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.41670E-04 0.02851  2.73936E-05 0.00856  1.06923E-05 0.02638 -8.39036E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21447E-01 0.00033  4.22462E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21495E-01 0.00052  4.24249E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21467E-01 0.00049  4.25085E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21380E-01 0.00040  4.18133E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00033  7.89030E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00052  7.85715E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00049  7.84163E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00040  7.97211E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30954E-03 0.00631  2.15871E-04 0.03390  1.06479E-03 0.01687  1.02868E-03 0.01598  2.86361E-03 0.00944  8.40357E-04 0.01852  2.96233E-04 0.03043 ];
LAMBDA                    (idx, [1:  14]) = [  7.51420E-01 0.01487  1.24892E-02 2.8E-05  3.17761E-02 0.00017  1.09375E-01 0.00016  3.16899E-01 8.5E-05  1.35196E+00 0.00021  8.63627E+00 0.00138 ];

