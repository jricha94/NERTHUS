
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:50:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:42:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214610595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98546E-01  9.98533E-01  1.00115E+00  1.00204E+00  9.98826E-01  1.00031E+00  1.00175E+00  9.98836E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94446E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05554E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92501E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98199E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98037E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53505E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87189E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44359E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44344E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73367E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.69712E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08567E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12250E-01  8.12250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21833E-02  2.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11345E+01  5.11345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19688E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96990E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88500E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55441E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67699E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01820E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40884E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59988E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28818E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62808E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65035E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86557E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89099E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.58504E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70049E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74375E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99680E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11214E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29627E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.06008E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38215E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23304E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56436E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14543E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63396E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.69919E-02  8.94528E+24  3.22460E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50092E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.37160E+16 0.01400  1.38489E-03 0.01398 ];
U233_FISS                 (idx, [1:   4]) = [  3.15515E+18 0.00117  1.84258E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.07111E+19 0.00062  6.25520E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.98140E+16 0.00969  2.32495E-03 0.00965 ];
PU239_FISS                (idx, [1:   4]) = [  2.69639E+18 0.00118  1.57469E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.30748E+15 0.05329  7.63417E-05 0.05326 ];
PU241_FISS                (idx, [1:   4]) = [  4.88127E+17 0.00323  2.85052E-02 0.00315 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59616E+18 0.00088  2.98147E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04665E+17 0.00338  1.58823E-02 0.00327 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48019E+18 0.00123  9.73487E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28616E+18 0.00105  2.07478E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65007E+18 0.00161  6.47656E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14016E+18 0.00193  4.47514E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89347E+17 0.00459  7.43171E-03 0.00454 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53892E+15 0.04055  9.96579E-05 0.04053 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09035E+17 0.00433  8.20533E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000301 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17955E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5895013 5.90175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3962316 3.96659E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142972 1.43457E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33538E+19 4.8E-06  4.33538E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71308E+19 1.2E-06  1.71308E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54790E+19 0.00035  2.26577E+19 0.00034  2.82129E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26098E+19 0.00021  3.97885E+19 0.00019  2.82129E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31698E+19 0.00041  4.31698E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55186E+22 0.00040  1.39884E+21 0.00035  1.41197E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19330E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32291E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22691E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25167E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25167E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57553E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06047E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97343E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19438E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85907E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01845E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00384E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53075E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02940E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00393E+00 0.00042  9.98697E-01 0.00040  5.13915E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80003E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80024E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04558E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03874E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62162E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61159E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10838E-03 0.00474  1.87382E-04 0.02331  9.53289E-04 0.00995  8.36497E-04 0.01119  2.26798E-03 0.00731  6.52457E-04 0.01321  2.10780E-04 0.02214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79223E-01 0.01124  1.25072E-02 0.00034  3.15885E-02 0.00027  1.08942E-01 0.00025  3.14901E-01 0.00015  1.31804E+00 0.00122  8.39740E+00 0.00418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12146E-03 0.00733  1.84792E-04 0.03517  9.46786E-04 0.01649  8.48337E-04 0.01770  2.28519E-03 0.01144  6.44515E-04 0.02102  2.11832E-04 0.03567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81445E-01 0.01834  1.25060E-02 0.00039  3.15889E-02 0.00041  1.08924E-01 0.00039  3.14956E-01 0.00025  1.31736E+00 0.00187  8.40673E+00 0.00683 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50812E-04 0.00106  3.50887E-04 0.00107  3.36502E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52179E-04 0.00098  3.52255E-04 0.00099  3.37851E-04 0.01326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12767E-03 0.00715  1.92325E-04 0.03653  9.58843E-04 0.01687  8.36042E-04 0.01685  2.29241E-03 0.01168  6.38711E-04 0.02002  2.09342E-04 0.03487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78612E-01 0.01820  1.25058E-02 0.00047  3.15982E-02 0.00042  1.08981E-01 0.00038  3.14891E-01 0.00024  1.31779E+00 0.00204  8.53142E+00 0.00544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15673E-04 0.00241  3.15703E-04 0.00243  3.11083E-04 0.03200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16894E-04 0.00232  3.16924E-04 0.00233  3.12344E-04 0.03206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24279E-03 0.02356  2.02427E-04 0.14234  9.09550E-04 0.05060  9.26764E-04 0.06043  2.38915E-03 0.03472  5.66875E-04 0.07089  2.48025E-04 0.11709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03506E-01 0.06225  1.25003E-02 0.00075  3.16687E-02 0.00113  1.08867E-01 0.00113  3.14886E-01 0.00072  1.30483E+00 0.00662  8.58545E+00 0.01324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23231E-03 0.02285  1.99688E-04 0.13618  9.31739E-04 0.04876  9.14645E-04 0.05861  2.38039E-03 0.03406  5.65990E-04 0.06853  2.39863E-04 0.11205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91094E-01 0.05944  1.25030E-02 0.00090  3.16569E-02 0.00114  1.08829E-01 0.00109  3.14852E-01 0.00073  1.30553E+00 0.00643  8.57627E+00 0.01355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66478E+01 0.02399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33920E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35221E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19677E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55626E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11740E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04056E-05 0.00012  3.04050E-05 0.00012  3.05090E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56854E-04 0.00073  4.56950E-04 0.00073  4.38051E-04 0.00790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92951E-01 0.00024  5.92954E-01 0.00025  5.95507E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17774E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44084E+02 0.00030  1.67903E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65462E+05 0.00156  2.22464E+06 0.00113  4.89654E+06 0.00067  9.25751E+06 0.00040  1.01700E+07 0.00023  9.75132E+06 0.00016  8.70298E+06 0.00017  7.87328E+06 0.00016  8.02769E+06 0.00012  7.83089E+06 0.00020  7.85551E+06 0.00018  7.73741E+06 0.00013  7.87113E+06 0.00019  7.72505E+06 0.00013  7.70160E+06 0.00014  6.54051E+06 0.00022  5.48410E+06 0.00025  6.77265E+06 0.00020  6.77037E+06 0.00020  1.33389E+07 0.00022  1.29131E+07 0.00013  9.31425E+06 0.00018  5.94162E+06 0.00020  7.10080E+06 0.00019  6.47636E+06 0.00026  5.51459E+06 0.00022  9.80203E+06 0.00026  2.08175E+06 0.00042  2.61494E+06 0.00050  2.35582E+06 0.00051  1.38342E+06 0.00054  2.39963E+06 0.00057  1.65267E+06 0.00038  1.43742E+06 0.00048  2.79598E+05 0.00135  2.73380E+05 0.00069  2.75564E+05 0.00073  2.80489E+05 0.00074  2.80565E+05 0.00146  2.83703E+05 0.00116  2.97470E+05 0.00083  2.82723E+05 0.00117  5.41734E+05 0.00088  8.89748E+05 0.00054  1.19079E+06 0.00095  3.66339E+06 0.00067  5.23506E+06 0.00104  7.71226E+06 0.00120  6.03049E+06 0.00155  4.64896E+06 0.00154  3.63320E+06 0.00177  4.10105E+06 0.00179  7.20818E+06 0.00178  8.64372E+06 0.00186  1.40502E+07 0.00193  1.69692E+07 0.00208  1.91924E+07 0.00216  9.81742E+06 0.00215  6.17779E+06 0.00214  4.03662E+06 0.00230  3.40673E+06 0.00210  3.23774E+06 0.00224  2.42955E+06 0.00215  1.60801E+06 0.00223  1.33033E+06 0.00203  1.24508E+06 0.00305  1.00446E+06 0.00235  6.68519E+05 0.00251  4.39729E+05 0.00246  1.28492E+05 0.00527 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77905E+21 0.00042  5.73965E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82406E-01 2.7E-05  4.33371E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46793E-03 0.00043  1.93819E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.75738E-03 0.00042  4.42985E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  2.89452E-04 0.00049  2.49166E-03 0.00187 ];
INF_NSF                   (idx, [1:   4]) = [  7.20922E-04 0.00049  6.32556E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49064E+00 5.4E-06  2.53869E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.2E-06  2.03170E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98435E-08 0.00023  2.02469E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80649E-01 2.7E-05  4.28943E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00020  1.22902E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62910E-03 0.00259 -6.20297E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98478E-04 0.00747 -5.32531E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87103E-04 0.00961 -6.27223E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29542E-04 0.02860 -3.53860E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30651E-04 0.00714 -6.17721E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71030E-04 0.02220 -7.88381E-04 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80654E-01 2.7E-05  4.28943E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44520E-02 0.00020  1.22902E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62932E-03 0.00259 -6.20297E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98513E-04 0.00747 -5.32531E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87100E-04 0.00958 -6.27223E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29535E-04 0.02862 -3.53860E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30628E-04 0.00716 -6.17721E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71045E-04 0.02219 -7.88381E-04 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24852E-01 6.0E-05  4.19432E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 6.0E-05  7.94726E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75218E-03 0.00042  4.42985E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87464E-03 0.00028  7.01308E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76531E-01 2.6E-05  4.11769E-03 0.00052  2.58538E-03 0.00114  4.26358E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53851E-02 0.00020 -9.34309E-04 0.00079 -2.91564E-04 0.00219  1.25818E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.79891E-03 0.00254 -1.69808E-04 0.00377 -1.83084E-04 0.00183 -6.01989E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.44207E-04 0.00723 -4.57289E-05 0.01069 -6.38749E-05 0.00830 -5.26143E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.47035E-04 0.01180 -4.00684E-05 0.01216 -4.17171E-05 0.00903 -6.23051E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.30817E-04 0.02843 -1.27454E-06 0.34493 -7.77527E-06 0.03702 -3.53083E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -4.02701E-04 0.00760 -2.79501E-05 0.00724 -2.90586E-05 0.00953 -6.14815E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.43875E-04 0.02555  2.71554E-05 0.01075  1.62059E-05 0.01144 -8.04587E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76536E-01 2.6E-05  4.11769E-03 0.00052  2.58538E-03 0.00114  4.26358E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53863E-02 0.00020 -9.34309E-04 0.00079 -2.91564E-04 0.00219  1.25818E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.79913E-03 0.00254 -1.69808E-04 0.00377 -1.83084E-04 0.00183 -6.01989E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.44242E-04 0.00722 -4.57289E-05 0.01069 -6.38749E-05 0.00830 -5.26143E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47032E-04 0.01176 -4.00684E-05 0.01216 -4.17171E-05 0.00903 -6.23051E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.30809E-04 0.02844 -1.27454E-06 0.34493 -7.77527E-06 0.03702 -3.53083E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02678E-04 0.00762 -2.79501E-05 0.00724 -2.90586E-05 0.00953 -6.14815E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.43889E-04 0.02555  2.71554E-05 0.01075  1.62059E-05 0.01144 -8.04587E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20922E-01 0.00035  4.23756E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21019E-01 0.00040  4.25349E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20911E-01 0.00047  4.25507E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20836E-01 0.00053  4.20463E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03868E+00 0.00035  7.86622E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03836E+00 0.00040  7.83679E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03871E+00 0.00047  7.83397E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03895E+00 0.00053  7.92792E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12146E-03 0.00733  1.84792E-04 0.03517  9.46786E-04 0.01649  8.48337E-04 0.01770  2.28519E-03 0.01144  6.44515E-04 0.02102  2.11832E-04 0.03567 ];
LAMBDA                    (idx, [1:  14]) = [  6.81445E-01 0.01834  1.25060E-02 0.00039  3.15889E-02 0.00041  1.08924E-01 0.00039  3.14956E-01 0.00025  1.31736E+00 0.00187  8.40673E+00 0.00683 ];

