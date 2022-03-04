
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:41:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:32:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217698565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97331E-01  9.98098E-01  1.00136E+00  9.99386E-01  1.00039E+00  1.00264E+00  9.98118E-01  1.00267E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83763E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16237E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92743E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96645E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48737E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87512E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41748E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41734E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73143E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.24123E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97384E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09183E-01  8.09183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25667E-02  2.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97253E+01  4.97253E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05570E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97146E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84344E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53867E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.81885E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99824E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24041E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67808E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45756E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92461E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78921E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.18906E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99598E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20093E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11453E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.58075E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24807E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34411E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21860E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00485E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14076E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63799E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17383E-02  1.05081E+25  3.20577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45575E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.31050E+16 0.01342  1.34679E-03 0.01334 ];
U233_FISS                 (idx, [1:   4]) = [  3.29392E+18 0.00118  1.92041E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.05339E+19 0.00054  6.14151E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.11196E+16 0.01010  2.39723E-03 0.01006 ];
PU239_FISS                (idx, [1:   4]) = [  2.68170E+18 0.00123  1.56349E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.45531E+15 0.05227  8.48440E-05 0.05230 ];
PU241_FISS                (idx, [1:   4]) = [  5.67374E+17 0.00267  3.30783E-02 0.00258 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28295E+18 0.00086  2.85910E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17872E+17 0.00321  1.64049E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44803E+18 0.00134  9.61038E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41868E+18 0.00100  2.12724E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62440E+18 0.00165  6.37715E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20846E+18 0.00214  4.74396E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16499E+17 0.00437  8.49957E-03 0.00439 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44877E+15 0.04120  9.61541E-05 0.04123 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20310E+17 0.00476  8.64879E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999927 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14093E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999927 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891276 5.89782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966871 3.97133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141780 1.42257E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999927 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.29574E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33931E+19 4.6E-06  4.33931E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71294E+19 1.1E-06  1.71294E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54784E+19 0.00036  2.26789E+19 0.00035  2.79953E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26078E+19 0.00021  3.98083E+19 0.00020  2.79953E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31900E+19 0.00041  4.31900E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52287E+22 0.00038  1.36996E+21 0.00034  1.38587E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14425E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32222E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10908E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58489E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06025E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92042E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20045E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85990E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02054E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00602E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53325E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02956E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00611E+00 0.00039  1.00082E+00 0.00038  5.20454E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01963E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80232E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80237E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97672E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97459E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65475E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65850E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09378E-03 0.00430  1.86938E-04 0.02260  9.54531E-04 0.00972  8.42216E-04 0.01049  2.25085E-03 0.00664  6.50198E-04 0.01234  2.09047E-04 0.02218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72745E-01 0.01124  1.25011E-02 0.00022  3.15951E-02 0.00024  1.08943E-01 0.00024  3.14665E-01 0.00016  1.31339E+00 0.00113  8.32399E+00 0.00399 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11468E-03 0.00732  1.82646E-04 0.03616  9.56813E-04 0.01506  8.69745E-04 0.01614  2.23840E-03 0.01109  6.53671E-04 0.02124  2.13409E-04 0.03343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80255E-01 0.01741  1.25014E-02 0.00039  3.16040E-02 0.00041  1.08938E-01 0.00040  3.14680E-01 0.00024  1.31442E+00 0.00180  8.34912E+00 0.00606 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46121E-04 0.00117  3.46161E-04 0.00118  3.38307E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48226E-04 0.00110  3.48266E-04 0.00110  3.40373E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17245E-03 0.00689  1.92330E-04 0.03416  9.64059E-04 0.01598  8.55975E-04 0.01559  2.28821E-03 0.01062  6.73394E-04 0.02065  1.98487E-04 0.03465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.54469E-01 0.01704  1.24917E-02 0.00024  3.16034E-02 0.00042  1.08926E-01 0.00039  3.14769E-01 0.00024  1.31512E+00 0.00162  8.33074E+00 0.00737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09876E-04 0.00238  3.09878E-04 0.00239  3.11196E-04 0.03135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11756E-04 0.00232  3.11757E-04 0.00233  3.13158E-04 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12805E-03 0.02321  1.82408E-04 0.12170  1.01481E-03 0.05332  8.58690E-04 0.04979  2.21261E-03 0.03566  6.09692E-04 0.06073  2.49832E-04 0.10599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20978E-01 0.05916  1.24912E-02 0.00057  3.15895E-02 0.00119  1.08820E-01 0.00124  3.14950E-01 0.00076  1.31745E+00 0.00449  7.98110E+00 0.02276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10516E-03 0.02186  1.83456E-04 0.11511  1.00528E-03 0.05283  8.63740E-04 0.04776  2.19261E-03 0.03424  6.16105E-04 0.05933  2.43957E-04 0.10452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18412E-01 0.05773  1.24882E-02 0.00035  3.15934E-02 0.00117  1.08792E-01 0.00125  3.14945E-01 0.00073  1.31786E+00 0.00436  7.99217E+00 0.02242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65922E+01 0.02361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28564E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30560E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22035E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58894E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21784E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02312E-05 0.00013  3.02315E-05 0.00013  3.01960E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58681E-04 0.00070  4.58762E-04 0.00070  4.42612E-04 0.00888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86639E-01 0.00027  5.86644E-01 0.00027  5.87714E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17742E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41298E+02 0.00029  1.64178E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66884E+05 0.00207  2.22534E+06 0.00101  4.89496E+06 0.00041  9.24919E+06 0.00033  1.01616E+07 0.00023  9.74409E+06 0.00011  8.69383E+06 0.00019  7.86933E+06 0.00018  8.02283E+06 0.00020  7.82266E+06 0.00015  7.84702E+06 0.00010  7.73420E+06 0.00016  7.86306E+06 0.00018  7.72066E+06 0.00023  7.69295E+06 0.00011  6.53518E+06 0.00014  5.48214E+06 0.00020  6.76335E+06 0.00016  6.76144E+06 0.00017  1.33199E+07 0.00015  1.28941E+07 0.00017  9.30148E+06 0.00020  5.92867E+06 0.00016  7.05694E+06 0.00024  6.47340E+06 0.00022  5.49242E+06 0.00022  9.72459E+06 0.00028  2.06031E+06 0.00033  2.58634E+06 0.00052  2.32075E+06 0.00040  1.36069E+06 0.00070  2.35497E+06 0.00037  1.61603E+06 0.00021  1.39845E+06 0.00041  2.71015E+05 0.00118  2.64389E+05 0.00138  2.64897E+05 0.00087  2.68503E+05 0.00089  2.68356E+05 0.00073  2.70870E+05 0.00078  2.83127E+05 0.00084  2.69224E+05 0.00149  5.13083E+05 0.00062  8.33360E+05 0.00062  1.09224E+06 0.00082  3.20989E+06 0.00057  4.31907E+06 0.00040  6.26611E+06 0.00089  4.98584E+06 0.00083  3.90505E+06 0.00086  3.09403E+06 0.00086  3.57681E+06 0.00101  6.34095E+06 0.00107  7.84296E+06 0.00098  1.31305E+07 0.00109  1.64815E+07 0.00120  1.93535E+07 0.00130  1.02290E+07 0.00132  6.52658E+06 0.00131  4.31766E+06 0.00135  3.67052E+06 0.00150  3.51321E+06 0.00140  2.65530E+06 0.00182  1.77702E+06 0.00175  1.47729E+06 0.00157  1.37233E+06 0.00162  1.12458E+06 0.00214  7.57101E+05 0.00217  4.88488E+05 0.00202  1.46878E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01929E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72848E+21 0.00038  5.50034E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 1.9E-05  4.33879E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49157E-03 0.00057  1.99406E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.78999E-03 0.00052  4.58062E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.98418E-04 0.00033  2.58656E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  7.44211E-04 0.00033  6.57321E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49385E+00 4.6E-06  2.54129E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01791E+02 1.5E-06  2.03194E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70106E-08 0.00020  2.10374E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80865E-01 1.9E-05  4.29297E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45068E-02 0.00029  1.15080E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64570E-03 0.00213 -6.67674E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01797E-04 0.01031 -5.52059E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77557E-04 0.01555 -6.31128E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22626E-04 0.03614 -3.61322E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91615E-04 0.00985 -5.96472E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54347E-04 0.03094 -8.31544E-04 0.00145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80870E-01 1.9E-05  4.29297E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45079E-02 0.00029  1.15080E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64589E-03 0.00214 -6.67674E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01814E-04 0.01030 -5.52059E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77561E-04 0.01555 -6.31128E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22618E-04 0.03611 -3.61322E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91619E-04 0.00986 -5.96472E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54337E-04 0.03096 -8.31544E-04 0.00145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24875E-01 6.9E-05  4.20689E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02603E+00 6.9E-05  7.92351E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78493E-03 0.00052  4.58062E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45507E-03 0.00012  6.47973E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77201E-01 2.0E-05  3.66466E-03 0.00037  1.89731E-03 0.00080  4.27400E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53733E-02 0.00028 -8.66505E-04 0.00080 -1.89494E-04 0.00287  1.16975E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.78765E-03 0.00210 -1.41945E-04 0.00306 -1.41042E-04 0.00266 -6.53570E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.38387E-04 0.00945 -3.65899E-05 0.01427 -5.14869E-05 0.00706 -5.46910E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.43334E-04 0.01730 -3.42233E-05 0.01467 -3.14905E-05 0.01351 -6.27979E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.22705E-04 0.03358 -7.87280E-08 1.00000 -5.64831E-06 0.07468 -3.60757E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.67618E-04 0.01047 -2.39968E-05 0.01068 -2.25801E-05 0.01595 -5.94214E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.30109E-04 0.03546  2.42379E-05 0.01500  1.12126E-05 0.03372 -8.42757E-04 0.00131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77206E-01 2.0E-05  3.66466E-03 0.00037  1.89731E-03 0.00080  4.27400E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53745E-02 0.00028 -8.66505E-04 0.00080 -1.89494E-04 0.00287  1.16975E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.78783E-03 0.00211 -1.41945E-04 0.00306 -1.41042E-04 0.00266 -6.53570E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.38403E-04 0.00944 -3.65899E-05 0.01427 -5.14869E-05 0.00706 -5.46910E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43338E-04 0.01730 -3.42233E-05 0.01467 -3.14905E-05 0.01351 -6.27979E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.22697E-04 0.03355 -7.87280E-08 1.00000 -5.64831E-06 0.07468 -3.60757E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67623E-04 0.01048 -2.39968E-05 0.01068 -2.25801E-05 0.01595 -5.94214E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.30099E-04 0.03548  2.42379E-05 0.01500  1.12126E-05 0.03372 -8.42757E-04 0.00131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20670E-01 0.00041  4.25833E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20528E-01 0.00056  4.28977E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20845E-01 0.00035  4.28428E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20638E-01 0.00067  4.20227E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03949E+00 0.00041  7.82785E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03995E+00 0.00056  7.77057E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03892E+00 0.00035  7.78059E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03960E+00 0.00067  7.93239E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11468E-03 0.00732  1.82646E-04 0.03616  9.56813E-04 0.01506  8.69745E-04 0.01614  2.23840E-03 0.01109  6.53671E-04 0.02124  2.13409E-04 0.03343 ];
LAMBDA                    (idx, [1:  14]) = [  6.80255E-01 0.01741  1.25014E-02 0.00039  3.16040E-02 0.00041  1.08938E-01 0.00040  3.14680E-01 0.00024  1.31442E+00 0.00180  8.34912E+00 0.00606 ];

