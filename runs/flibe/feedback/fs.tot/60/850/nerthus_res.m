
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:24:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093565935 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97766E-01  9.99859E-01  1.00063E+00  9.97311E-01  9.99851E-01  1.00212E+00  1.00216E+00  1.00030E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.61503E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38497E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92005E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96937E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96683E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43249E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62071E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36727E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36709E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70763E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03159E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15462E+01 ;
RUNNING_TIME              (idx, 1)        =  4.67260E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54450E-01  8.54450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99667E-02  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79818E+00  3.79818E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67258E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96016E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15381E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41140E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.53882E-02  1.43273E+25  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43161E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  9.67460E+18 0.00221  5.71736E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.69741E+17 0.01940  1.00322E-02 0.01939 ];
PU239_FISS                (idx, [1:   4]) = [  5.89100E+18 0.00287  3.48144E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  3.75989E+15 0.11966  2.22328E-04 0.11985 ];
PU241_FISS                (idx, [1:   4]) = [  1.17249E+18 0.00761  6.92928E-02 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32295E+18 0.00489  8.78598E-02 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20955E+19 0.00268  4.57433E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55863E+18 0.00339  1.34614E-01 0.00355 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67602E+18 0.00442  1.01207E-01 0.00396 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44577E+17 0.01191  1.68171E-02 0.01193 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03762E+15 0.16356  7.70073E-05 0.16338 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26889E+17 0.01528  8.58084E-03 0.01514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800196 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36569E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.01366E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478787 4.79481E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306466 3.06879E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14943 1.50058E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.01366E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45393E+19 3.1E-05  4.45393E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 6.5E-06  1.69675E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64459E+19 0.00128  2.35683E+19 0.00133  2.87756E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34134E+19 0.00078  4.05358E+19 0.00077  2.87756E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41140E+19 0.00141  4.41140E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50857E+22 0.00125  1.34141E+21 0.00128  1.37443E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27474E+17 0.01121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42408E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02170E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70841E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04004E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74749E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15592E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81478E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02600E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00676E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62498E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00745E+00 0.00125  1.00178E+00 0.00126  4.97879E-03 0.02959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00980E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02783E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79557E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79475E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18678E-07 0.00483 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21059E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32442E-02 0.02107 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45161E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88520E-03 0.01572  1.37534E-04 0.09718  8.77679E-04 0.03800  7.88957E-04 0.03734  2.19196E-03 0.02244  6.74808E-04 0.04254  2.14258E-04 0.07804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06500E-01 0.03686  9.13004E-03 0.06935  3.11080E-02 0.00109  1.09497E-01 0.00088  3.17159E-01 0.00037  1.28993E+00 0.00579  7.59158E+00 0.04168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08334E-03 0.02698  1.27454E-04 0.16011  8.30927E-04 0.06166  8.15042E-04 0.06047  2.25753E-03 0.03955  8.00815E-04 0.06464  2.51573E-04 0.13113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81157E-01 0.06403  1.26073E-02 0.00328  3.11337E-02 0.00163  1.09533E-01 0.00131  3.17201E-01 0.00052  1.28740E+00 0.00871  8.51663E+00 0.02004 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50804E-04 0.00501  3.50742E-04 0.00497  3.68742E-04 0.06300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53361E-04 0.00476  3.53298E-04 0.00472  3.71701E-04 0.06313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98219E-03 0.02967  1.31980E-04 0.15521  9.08947E-04 0.06465  7.92676E-04 0.06786  2.14027E-03 0.04305  7.67018E-04 0.05823  2.41301E-04 0.12545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67743E-01 0.06940  1.26870E-02 0.00556  3.10720E-02 0.00200  1.09477E-01 0.00152  3.17127E-01 0.00069  1.29547E+00 0.00906  8.41807E+00 0.02751 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16341E-04 0.01142  3.16245E-04 0.01123  3.54153E-04 0.18385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18609E-04 0.01113  3.18516E-04 0.01095  3.55441E-04 0.18315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.63109E-03 0.08529  8.20974E-05 0.48315  9.88792E-04 0.16424  5.62222E-04 0.20703  2.12073E-03 0.13530  7.06750E-04 0.28874  1.70498E-04 0.48230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05622E-01 0.24902  1.24858E-02 0.00017  3.11499E-02 0.00428  1.09395E-01 0.00296  3.17937E-01 0.00229  1.30128E+00 0.02166  8.10001E+00 0.09221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70890E-03 0.08868  7.28347E-05 0.47921  9.95839E-04 0.15439  5.59093E-04 0.22721  2.11243E-03 0.14349  7.83539E-04 0.27819  1.85172E-04 0.51911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15249E-01 0.24705  1.24858E-02 0.00017  3.11492E-02 0.00423  1.09439E-01 0.00301  3.17965E-01 0.00232  1.30133E+00 0.02165  8.10001E+00 0.09221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48134E+01 0.08749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33934E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36379E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96929E-03 0.01770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48756E+01 0.01719 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03121E-07 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97841E-05 0.00045  2.97832E-05 0.00045  3.00328E-05 0.00632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48634E-04 0.00293  4.48620E-04 0.00292  4.56493E-04 0.03548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66745E-01 0.00088  5.66611E-01 0.00090  6.09147E-01 0.02827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07787E+01 0.03407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36290E+02 0.00116  1.62953E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26189E+04 0.00481  4.22759E+05 0.00209  9.40491E+05 0.00051  1.76653E+06 0.00121  1.94774E+06 0.00144  1.90093E+06 0.00051  1.66286E+06 0.00042  1.45734E+06 0.00069  1.56778E+06 0.00067  1.53003E+06 0.00034  1.55134E+06 0.00080  1.52028E+06 0.00052  1.55402E+06 0.00041  1.52633E+06 0.00064  1.53041E+06 0.00042  1.34146E+06 0.00053  1.34739E+06 7.9E-05  1.33897E+06 0.00025  1.32740E+06 0.00066  2.61223E+06 0.00024  2.54651E+06 0.00033  1.84751E+06 0.00023  1.18845E+06 0.00039  1.39687E+06 0.00032  1.32130E+06 0.00049  1.12074E+06 0.00083  1.92277E+06 0.00041  4.03127E+05 0.00136  5.04924E+05 0.00057  4.56509E+05 0.00104  2.68696E+05 0.00169  4.68394E+05 0.00216  3.21206E+05 0.00180  2.75031E+05 0.00064  5.25498E+04 0.00257  5.03611E+04 0.00211  4.91466E+04 0.00409  4.87856E+04 0.00354  4.89300E+04 0.00541  5.05385E+04 0.00279  5.33954E+04 0.00604  5.10075E+04 0.00515  9.74077E+04 0.00347  1.58820E+05 0.00045  2.08650E+05 0.00075  6.08699E+05 0.00065  8.13985E+05 0.00135  1.17000E+06 0.00239  9.23591E+05 0.00236  7.17810E+05 0.00221  5.67976E+05 0.00293  6.54660E+05 0.00305  1.16522E+06 0.00296  1.45154E+06 0.00271  2.44493E+06 0.00302  3.08993E+06 0.00278  3.65312E+06 0.00394  1.94655E+06 0.00430  1.24855E+06 0.00629  8.25932E+05 0.00530  7.03348E+05 0.00478  6.71852E+05 0.00494  5.10892E+05 0.00586  3.42904E+05 0.00369  2.84408E+05 0.00721  2.64021E+05 0.00759  2.18294E+05 0.00543  1.47059E+05 0.00186  9.44097E+04 0.00871  2.80219E+04 0.01482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02849E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80637E+21 0.00054  5.28020E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 7.5E-05  4.35495E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64509E-03 0.00132  1.95347E-03 0.00284 ];
INF_ABS                   (idx, [1:   4]) = [  1.88522E-03 0.00116  4.72149E-03 0.00282 ];
INF_FISS                  (idx, [1:   4]) = [  2.40126E-04 0.00039  2.76802E-03 0.00289 ];
INF_NSF                   (idx, [1:   4]) = [  6.13118E-04 0.00034  7.29796E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55332E+00 5.5E-05  2.63652E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 1.2E-05  2.05050E+02 8.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63174E-08 0.00025  2.11613E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 7.3E-05  4.30777E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43266E-02 0.00027  1.14757E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54429E-03 0.00750 -6.76111E-03 0.00287 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80505E-04 0.02179 -5.60143E-03 0.00326 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63851E-04 0.07713 -6.34206E-03 0.00369 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23763E-04 0.11689 -3.62605E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81249E-04 0.01513 -6.01597E-03 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52854E-04 0.06626 -8.79377E-04 0.01132 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77731E-01 7.3E-05  4.30777E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43284E-02 0.00027  1.14757E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54478E-03 0.00753 -6.76111E-03 0.00287 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80573E-04 0.02183 -5.60143E-03 0.00326 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63775E-04 0.07715 -6.34206E-03 0.00369 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23855E-04 0.11646 -3.62605E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81187E-04 0.01516 -6.01597E-03 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52865E-04 0.06648 -8.79377E-04 0.01132 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 0.00013  4.22374E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00013  7.89190E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87754E-03 0.00118  4.72149E-03 0.00282 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44527E-03 0.00061  6.61676E-03 0.00258 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 8.1E-05  3.56080E-03 0.00092  1.89939E-03 0.00197  4.28878E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51708E-02 0.00028 -8.44150E-04 0.00063 -1.86404E-04 0.01068  1.16621E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.68134E-03 0.00711 -1.37049E-04 0.01222 -1.40636E-04 0.01119 -6.62048E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  5.14420E-04 0.01946 -3.39143E-05 0.02184 -5.03426E-05 0.03008 -5.55108E-03 0.00345 ];
INF_S4                    (idx, [1:   8]) = [ -2.29414E-04 0.09293 -3.44367E-05 0.05193 -3.10484E-05 0.03437 -6.31101E-03 0.00375 ];
INF_S5                    (idx, [1:   8]) = [  1.23476E-04 0.12369  2.86840E-07 1.00000 -7.94383E-06 0.04122 -3.61810E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.58514E-04 0.01530 -2.27355E-05 0.04277 -2.45957E-05 0.02566 -5.99138E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.31005E-04 0.07973  2.18491E-05 0.04233  1.25021E-05 0.09128 -8.91879E-04 0.01035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74170E-01 8.1E-05  3.56080E-03 0.00092  1.89939E-03 0.00197  4.28878E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51726E-02 0.00028 -8.44150E-04 0.00063 -1.86404E-04 0.01068  1.16621E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.68183E-03 0.00714 -1.37049E-04 0.01222 -1.40636E-04 0.01119 -6.62048E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  5.14487E-04 0.01949 -3.39143E-05 0.02184 -5.03426E-05 0.03008 -5.55108E-03 0.00345 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29339E-04 0.09296 -3.44367E-05 0.05193 -3.10484E-05 0.03437 -6.31101E-03 0.00375 ];
INF_SP5                   (idx, [1:   8]) = [  1.23568E-04 0.12325  2.86840E-07 1.00000 -7.94383E-06 0.04122 -3.61810E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58451E-04 0.01532 -2.27355E-05 0.04277 -2.45957E-05 0.02566 -5.99138E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.31016E-04 0.08001  2.18491E-05 0.04233  1.25021E-05 0.09128 -8.91879E-04 0.01035 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22852E-01 0.00096  4.25792E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23551E-01 0.00246  4.28394E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22331E-01 0.00044  4.30251E-01 0.00273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22684E-01 0.00143  4.18928E-01 0.00299 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03247E+00 0.00096  7.82857E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03025E+00 0.00246  7.78107E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03414E+00 0.00044  7.74760E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03301E+00 0.00143  7.95702E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08334E-03 0.02698  1.27454E-04 0.16011  8.30927E-04 0.06166  8.15042E-04 0.06047  2.25753E-03 0.03955  8.00815E-04 0.06464  2.51573E-04 0.13113 ];
LAMBDA                    (idx, [1:  14]) = [  7.81157E-01 0.06403  1.26073E-02 0.00328  3.11337E-02 0.00163  1.09533E-01 0.00131  3.17201E-01 0.00052  1.28740E+00 0.00871  8.51663E+00 0.02004 ];

