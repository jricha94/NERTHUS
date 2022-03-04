
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:42:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:31:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646210529821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92517E-01  1.00304E+00  1.00712E+00  9.95445E-01  9.98838E-01  9.96008E-01  1.00310E+00  1.00393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01407E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98593E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92508E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95222E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94795E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54542E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87079E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46015E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46002E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73669E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.04330E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84087E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19008E+00  1.19008E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93000E-02  1.93000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80006E+01  4.80006E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97406E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93714E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58004E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57511E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04862E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42802E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59987E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30190E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83867E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57838E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87198E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07168E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62525E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.00952E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96991E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15332E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07657E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.36561E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.58347E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43687E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26344E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47929E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15070E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56812E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94952E-02  6.44832E+24  3.24317E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57968E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.51531E+16 0.01348  1.46650E-03 0.01344 ];
U233_FISS                 (idx, [1:   4]) = [  2.80677E+18 0.00128  1.63659E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.16965E+19 0.00058  6.82013E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.46363E+16 0.01067  2.01966E-03 0.01066 ];
PU239_FISS                (idx, [1:   4]) = [  2.25779E+18 0.00136  1.31650E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  1.09750E+15 0.05817  6.39644E-05 0.05816 ];
PU241_FISS                (idx, [1:   4]) = [  3.22419E+17 0.00355  1.87997E-02 0.00350 ];
TH232_CAPT                (idx, [1:   4]) = [  8.18281E+18 0.00081  3.24984E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.51612E+17 0.00329  1.39643E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63819E+18 0.00133  1.04780E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.00264E+18 0.00107  1.98679E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34902E+18 0.00174  5.35780E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  8.84576E+17 0.00227  3.51305E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21627E+17 0.00570  4.83095E-03 0.00578 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20834E+15 0.04023  1.27463E-04 0.04029 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24264E+17 0.00419  8.90718E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000826 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000826 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5871282 5.87737E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3999153 4.00324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130391 1.30866E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000826 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30939E+19 4.2E-06  4.30939E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71461E+19 9.9E-07  1.71461E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51707E+19 0.00032  2.22884E+19 0.00032  2.88230E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23169E+19 0.00019  3.94346E+19 0.00018  2.88230E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28406E+19 0.00041  4.28406E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55072E+22 0.00039  1.40524E+21 0.00036  1.41019E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60672E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28775E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23163E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25798E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25798E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55691E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04856E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16365E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17416E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87134E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01954E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00620E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51333E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02758E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00038  1.00084E+00 0.00037  5.35653E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01955E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82162E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82165E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45430E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45301E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50028E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50436E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28324E-03 0.00426  1.79531E-04 0.02403  9.67750E-04 0.00967  8.82839E-04 0.01143  2.36321E-03 0.00647  6.68507E-04 0.01274  2.21405E-04 0.02060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88597E-01 0.01051  1.24974E-02 0.00019  3.16695E-02 0.00021  1.08986E-01 0.00020  3.15301E-01 0.00014  1.32988E+00 0.00085  8.45074E+00 0.00345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35254E-03 0.00660  1.84588E-04 0.03785  9.79485E-04 0.01639  9.01502E-04 0.01647  2.37314E-03 0.00999  6.91780E-04 0.01937  2.22049E-04 0.03491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89709E-01 0.01774  1.24979E-02 0.00031  3.16636E-02 0.00031  1.08994E-01 0.00033  3.15349E-01 0.00019  1.33013E+00 0.00133  8.48693E+00 0.00454 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77326E-04 0.00115  3.77346E-04 0.00116  3.74324E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79674E-04 0.00105  3.79695E-04 0.00106  3.76703E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31395E-03 0.00644  1.86360E-04 0.03968  9.79680E-04 0.01626  8.87406E-04 0.01599  2.35416E-03 0.00980  6.73582E-04 0.02070  2.32759E-04 0.03066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04050E-01 0.01592  1.24972E-02 0.00033  3.16551E-02 0.00034  1.09022E-01 0.00033  3.15311E-01 0.00023  1.33039E+00 0.00127  8.48483E+00 0.00474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39576E-04 0.00255  3.39639E-04 0.00256  3.32275E-04 0.02855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41694E-04 0.00253  3.41758E-04 0.00254  3.34355E-04 0.02858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39647E-03 0.02318  1.72210E-04 0.12168  1.09368E-03 0.05188  8.47049E-04 0.06068  2.33387E-03 0.03518  7.02398E-04 0.06436  2.47270E-04 0.10360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27521E-01 0.06061  1.24872E-02 4.3E-05  3.16104E-02 0.00118  1.08943E-01 0.00142  3.15631E-01 0.00069  1.32702E+00 0.00474  8.36573E+00 0.01477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40851E-03 0.02178  1.76592E-04 0.11663  1.10186E-03 0.05055  8.48823E-04 0.05945  2.34467E-03 0.03382  6.96579E-04 0.05948  2.39979E-04 0.10137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07895E-01 0.05508  1.24873E-02 4.2E-05  3.16002E-02 0.00117  1.08961E-01 0.00141  3.15574E-01 0.00069  1.32742E+00 0.00459  8.37122E+00 0.01473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59163E+01 0.02342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59279E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61516E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29988E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47532E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86182E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02316E-05 0.00013  3.02316E-05 0.00013  3.02403E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90994E-04 0.00069  4.91060E-04 0.00069  4.78453E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10420E-01 0.00026  6.10407E-01 0.00026  6.14894E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13500E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45304E+02 0.00030  1.68178E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61643E+05 0.00145  2.21110E+06 0.00100  4.87682E+06 0.00036  9.24363E+06 0.00026  1.01521E+07 0.00032  9.73897E+06 0.00024  8.69629E+06 0.00011  7.87170E+06 0.00023  8.02035E+06 0.00015  7.82032E+06 0.00010  7.85005E+06 0.00012  7.73420E+06 0.00018  7.86530E+06 9.8E-05  7.72193E+06 0.00021  7.69761E+06 0.00019  6.54113E+06 0.00020  5.48143E+06 0.00026  6.77022E+06 0.00018  6.76721E+06 0.00017  1.33440E+07 0.00014  1.29174E+07 0.00016  9.32336E+06 0.00020  5.94883E+06 0.00023  7.08265E+06 0.00018  6.52185E+06 0.00021  5.53043E+06 0.00023  9.85020E+06 0.00018  2.09428E+06 0.00026  2.63356E+06 0.00035  2.35839E+06 0.00038  1.38296E+06 0.00065  2.39300E+06 0.00044  1.64219E+06 0.00063  1.42069E+06 0.00062  2.76155E+05 0.00105  2.69877E+05 0.00144  2.72627E+05 0.00106  2.76809E+05 0.00112  2.75805E+05 0.00087  2.77055E+05 0.00098  2.87802E+05 0.00065  2.72327E+05 0.00114  5.17499E+05 0.00073  8.34933E+05 0.00058  1.08272E+06 0.00054  3.07101E+06 0.00074  3.91449E+06 0.00068  5.56552E+06 0.00064  4.50036E+06 0.00097  3.58237E+06 0.00107  2.88649E+06 0.00129  3.37585E+06 0.00134  6.16688E+06 0.00105  7.80962E+06 0.00124  1.34657E+07 0.00120  1.76875E+07 0.00126  2.17230E+07 0.00122  1.18677E+07 0.00127  7.70420E+06 0.00144  5.16310E+06 0.00147  4.42623E+06 0.00159  4.26581E+06 0.00142  3.25811E+06 0.00182  2.20414E+06 0.00206  1.83479E+06 0.00158  1.71792E+06 0.00217  1.36798E+06 0.00176  1.00261E+06 0.00266  6.18839E+05 0.00265  1.87611E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66829E+21 0.00034  5.83904E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82900E-01 1.8E-05  4.33241E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41640E-03 0.00059  1.96556E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.68233E-03 0.00056  4.46184E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.65927E-04 0.00055  2.49628E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  6.60617E-04 0.00055  6.28679E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48420E+00 4.4E-06  2.51847E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01791E+02 1.6E-06  2.02929E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71999E-08 0.00018  2.19263E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 1.8E-05  4.28779E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44961E-02 0.00045  1.02574E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65995E-03 0.00201 -6.80081E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13018E-04 0.01353 -5.70921E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54094E-04 0.01853 -6.17181E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23132E-04 0.03557 -3.62993E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69736E-04 0.00735 -5.59844E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39328E-04 0.02844 -8.66643E-04 0.00701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81222E-01 1.8E-05  4.28779E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44973E-02 0.00045  1.02574E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66014E-03 0.00201 -6.80081E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13046E-04 0.01354 -5.70921E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54064E-04 0.01854 -6.17181E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23124E-04 0.03565 -3.62993E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69748E-04 0.00735 -5.59844E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39309E-04 0.02846 -8.66643E-04 0.00701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25269E-01 4.2E-05  4.21248E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02479E+00 4.2E-05  7.91299E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67724E-03 0.00056  4.46184E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19971E-03 0.00018  5.82089E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77700E-01 1.9E-05  3.51708E-03 0.00040  1.35893E-03 0.00125  4.27420E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53561E-02 0.00043 -8.60003E-04 0.00049 -1.20663E-04 0.00287  1.03781E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.78939E-03 0.00197 -1.29440E-04 0.00280 -1.05557E-04 0.00339 -6.69526E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.45376E-04 0.01250 -3.23578E-05 0.01293 -3.88820E-05 0.00511 -5.67033E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.23464E-04 0.02087 -3.06302E-05 0.01222 -2.36162E-05 0.00968 -6.14820E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.22644E-04 0.03619  4.88406E-07 0.60389 -3.61339E-06 0.12011 -3.62631E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.47275E-04 0.00777 -2.24608E-05 0.01372 -1.69710E-05 0.01167 -5.58147E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.15981E-04 0.03417  2.33470E-05 0.01173  7.96425E-06 0.02473 -8.74608E-04 0.00695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77705E-01 1.9E-05  3.51708E-03 0.00040  1.35893E-03 0.00125  4.27420E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53574E-02 0.00043 -8.60003E-04 0.00049 -1.20663E-04 0.00287  1.03781E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.78958E-03 0.00198 -1.29440E-04 0.00280 -1.05557E-04 0.00339 -6.69526E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.45403E-04 0.01250 -3.23578E-05 0.01293 -3.88820E-05 0.00511 -5.67033E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23433E-04 0.02088 -3.06302E-05 0.01222 -2.36162E-05 0.00968 -6.14820E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.22636E-04 0.03626  4.88406E-07 0.60389 -3.61339E-06 0.12011 -3.62631E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47287E-04 0.00777 -2.24608E-05 0.01372 -1.69710E-05 0.01167 -5.58147E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.15962E-04 0.03419  2.33470E-05 0.01173  7.96425E-06 0.02473 -8.74608E-04 0.00695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20940E-01 0.00014  4.24808E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21062E-01 0.00057  4.26285E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20953E-01 0.00047  4.26661E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20806E-01 0.00043  4.21533E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03862E+00 0.00014  7.84671E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03822E+00 0.00057  7.81956E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03858E+00 0.00047  7.81284E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00043  7.90773E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35254E-03 0.00660  1.84588E-04 0.03785  9.79485E-04 0.01639  9.01502E-04 0.01647  2.37314E-03 0.00999  6.91780E-04 0.01937  2.22049E-04 0.03491 ];
LAMBDA                    (idx, [1:  14]) = [  6.89709E-01 0.01774  1.24979E-02 0.00031  3.16636E-02 0.00031  1.08994E-01 0.00033  3.15349E-01 0.00019  1.33013E+00 0.00133  8.48693E+00 0.00454 ];

