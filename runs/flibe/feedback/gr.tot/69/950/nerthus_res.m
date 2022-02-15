
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:57:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:42:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644731857064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97948E-01  9.98282E-01  1.00168E+00  9.99801E-01  1.00126E+00  1.00165E+00  1.00051E+00  9.98867E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51321E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48679E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92237E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97676E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97483E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39831E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63299E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34264E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34245E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70264E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63769E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49965E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17917E-01  8.17917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92000E-02  1.92000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38101E+01  4.38101E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46470E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96488E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70035E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48243E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64625E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91145E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35255E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75604E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63139E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89112E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07434E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72391E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81694E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06887E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25061E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20419E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40758E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39263E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20166E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00954E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17817E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89143E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19605E+25  3.89019E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39341E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.57216E+18 0.00063  5.64103E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75241E+17 0.00500  1.03267E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.94808E+18 0.00080  3.50531E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.80638E+15 0.03667  2.24341E-04 0.03672 ];
PU241_FISS                (idx, [1:   4]) = [  1.25739E+18 0.00196  7.41008E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34070E+18 0.00136  8.76204E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20306E+19 0.00077  4.50344E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61283E+18 0.00109  1.35243E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74080E+18 0.00124  1.02599E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83264E+17 0.00275  1.80907E-02 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14719E+15 0.04594  8.03785E-05 0.04588 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26047E+17 0.00455  8.46231E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000619 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74354E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000619 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999169 6.00892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3810760 3.81694E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190690 1.91582E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000619 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45829E+19 7.0E-06  4.45829E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69630E+19 1.5E-06  1.69630E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67117E+19 0.00039  2.38522E+19 0.00038  2.85949E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36747E+19 0.00024  4.08152E+19 0.00022  2.85949E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44571E+19 0.00042  4.44571E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49588E+22 0.00041  1.32429E+21 0.00039  1.36345E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.51750E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45264E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96401E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71253E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04874E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64490E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16920E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81055E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02274E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62825E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04947E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00326E+00 0.00041  9.98326E-01 0.00041  4.82192E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02265E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78464E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78479E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55253E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.54661E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49921E-02 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49420E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85665E-03 0.00489  1.53811E-04 0.02389  9.22283E-04 0.01067  8.05443E-04 0.01193  2.10043E-03 0.00733  6.61878E-04 0.01293  2.12802E-04 0.02016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90850E-01 0.01082  1.25558E-02 0.00061  3.11033E-02 0.00031  1.09667E-01 0.00025  3.17157E-01 0.00012  1.28064E+00 0.00163  8.06960E+00 0.00580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79191E-03 0.00794  1.57712E-04 0.04221  9.05910E-04 0.01685  8.03803E-04 0.01843  2.08334E-03 0.01176  6.31366E-04 0.02087  2.09778E-04 0.03608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85526E-01 0.01866  1.25376E-02 0.00070  3.11010E-02 0.00050  1.09727E-01 0.00042  3.17162E-01 0.00020  1.28713E+00 0.00227  8.06803E+00 0.00944 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32995E-04 0.00146  3.33045E-04 0.00145  3.23043E-04 0.01723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34068E-04 0.00137  3.34117E-04 0.00136  3.24046E-04 0.01718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79267E-03 0.00795  1.51095E-04 0.03995  9.18073E-04 0.01751  7.95034E-04 0.01899  2.08722E-03 0.01183  6.36746E-04 0.01978  2.04501E-04 0.03627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79071E-01 0.01869  1.25370E-02 0.00086  3.10964E-02 0.00053  1.09728E-01 0.00047  3.17075E-01 0.00018  1.28289E+00 0.00265  8.07863E+00 0.01095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97820E-04 0.00283  2.97911E-04 0.00284  2.77874E-04 0.03913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98784E-04 0.00281  2.98875E-04 0.00282  2.78801E-04 0.03910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78516E-03 0.02586  1.20318E-04 0.12858  9.51889E-04 0.05691  8.21283E-04 0.05953  2.10473E-03 0.03674  5.89802E-04 0.06578  1.97139E-04 0.11525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61955E-01 0.05822  1.25718E-02 0.00266  3.11362E-02 0.00159  1.09790E-01 0.00134  3.17336E-01 0.00074  1.29390E+00 0.00747  8.18433E+00 0.02233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80712E-03 0.02586  1.17945E-04 0.12457  9.39038E-04 0.05572  8.32621E-04 0.05827  2.13200E-03 0.03562  5.89475E-04 0.06492  1.96044E-04 0.11438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53128E-01 0.05549  1.25729E-02 0.00269  3.11422E-02 0.00153  1.09812E-01 0.00132  3.17389E-01 0.00072  1.29323E+00 0.00733  8.20058E+00 0.02232 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61111E+01 0.02625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15576E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16594E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81293E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52544E+01 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.68230E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98144E-05 0.00013  2.98148E-05 0.00013  2.97340E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27861E-04 0.00089  4.27944E-04 0.00089  4.10418E-04 0.01126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57099E-01 0.00030  5.57125E-01 0.00031  5.54242E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16294E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33933E+02 0.00034  1.60192E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62183E+05 0.00276  2.13198E+06 0.00142  4.70105E+06 0.00069  8.82835E+06 0.00027  9.73397E+06 0.00023  9.50580E+06 0.00026  8.30905E+06 0.00027  7.28956E+06 0.00028  7.83369E+06 0.00022  7.64092E+06 0.00012  7.75732E+06 8.5E-05  7.59870E+06 0.00013  7.76845E+06 0.00016  7.63280E+06 0.00013  7.64081E+06 0.00019  6.70591E+06 0.00012  6.73453E+06 0.00018  6.68683E+06 0.00025  6.62864E+06 0.00018  1.30450E+07 0.00019  1.27007E+07 0.00017  9.20462E+06 0.00021  5.91804E+06 0.00023  6.96035E+06 0.00019  6.55766E+06 0.00030  5.56490E+06 0.00032  9.53761E+06 0.00027  1.99683E+06 0.00078  2.50289E+06 0.00042  2.26113E+06 0.00068  1.33267E+06 0.00060  2.32509E+06 0.00049  1.59473E+06 0.00055  1.36811E+06 0.00071  2.60252E+05 0.00100  2.48929E+05 0.00050  2.43809E+05 0.00166  2.42771E+05 0.00096  2.44228E+05 0.00099  2.50878E+05 0.00124  2.67034E+05 0.00108  2.56270E+05 0.00127  4.90701E+05 0.00095  8.00697E+05 0.00057  1.05773E+06 0.00040  3.14997E+06 0.00055  4.29675E+06 0.00071  6.18139E+06 0.00125  4.81310E+06 0.00157  3.70980E+06 0.00146  2.90517E+06 0.00158  3.31166E+06 0.00150  5.85702E+06 0.00166  7.15752E+06 0.00186  1.18783E+07 0.00183  1.46575E+07 0.00172  1.70112E+07 0.00197  8.85528E+06 0.00203  5.65275E+06 0.00190  3.70329E+06 0.00207  3.15176E+06 0.00211  3.00759E+06 0.00255  2.27117E+06 0.00205  1.51720E+06 0.00229  1.25266E+06 0.00212  1.17046E+06 0.00214  9.58399E+05 0.00225  6.41035E+05 0.00342  4.20703E+05 0.00280  1.24407E+05 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02261E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86833E+21 0.00050  5.09061E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79505E-01 1.9E-05  4.35898E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67549E-03 0.00040  1.99935E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.93149E-03 0.00039  4.83547E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  2.56006E-04 0.00044  2.83612E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  6.53798E-04 0.00042  7.49096E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 2.5E-05  2.64127E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 3.8E-06  2.05125E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64793E-08 0.00016  2.07051E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77573E-01 1.8E-05  4.31063E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43000E-02 0.00027  1.19914E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57304E-03 0.00257 -6.52224E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08782E-04 0.00679 -5.51537E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43142E-04 0.01068 -6.33615E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33241E-04 0.02455 -3.63356E-03 0.00218 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87787E-04 0.01043 -6.12770E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57007E-04 0.02063 -8.52014E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77581E-01 1.8E-05  4.31063E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43019E-02 0.00027  1.19914E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57341E-03 0.00257 -6.52224E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08837E-04 0.00678 -5.51537E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43152E-04 0.01063 -6.33615E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33221E-04 0.02441 -3.63356E-03 0.00218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87794E-04 0.01041 -6.12770E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56998E-04 0.02061 -8.52014E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26074E-01 6.5E-05  4.22264E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 6.5E-05  7.89396E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92364E-03 0.00040  4.83547E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60284E-03 0.00031  7.11261E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73903E-01 2.0E-05  3.67060E-03 0.00051  2.27842E-03 0.00137  4.28785E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51521E-02 0.00024 -8.52065E-04 0.00097 -2.38432E-04 0.00226  1.22298E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.71968E-03 0.00234 -1.46648E-04 0.00404 -1.65133E-04 0.00384 -6.35711E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.47595E-04 0.00624 -3.88125E-05 0.01263 -5.93807E-05 0.00531 -5.45599E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.08469E-04 0.01220 -3.46730E-05 0.01282 -3.78365E-05 0.00982 -6.29831E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.33554E-04 0.02507 -3.13357E-07 0.92693 -7.36448E-06 0.04157 -3.62620E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -3.63817E-04 0.01109 -2.39702E-05 0.00975 -2.58050E-05 0.01312 -6.10190E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.32817E-04 0.02449  2.41904E-05 0.01248  1.33293E-05 0.03244 -8.65344E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73911E-01 2.0E-05  3.67060E-03 0.00051  2.27842E-03 0.00137  4.28785E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51540E-02 0.00024 -8.52065E-04 0.00097 -2.38432E-04 0.00226  1.22298E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.72006E-03 0.00234 -1.46648E-04 0.00404 -1.65133E-04 0.00384 -6.35711E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.47650E-04 0.00623 -3.88125E-05 0.01263 -5.93807E-05 0.00531 -5.45599E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08479E-04 0.01213 -3.46730E-05 0.01282 -3.78365E-05 0.00982 -6.29831E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.33534E-04 0.02494 -3.13357E-07 0.92693 -7.36448E-06 0.04157 -3.62620E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63824E-04 0.01107 -2.39702E-05 0.00975 -2.58050E-05 0.01312 -6.10190E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.32808E-04 0.02446  2.41904E-05 0.01248  1.33293E-05 0.03244 -8.65344E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22454E-01 0.00030  4.27461E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22119E-01 0.00052  4.30530E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22566E-01 0.00038  4.30788E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22679E-01 0.00060  4.21229E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00030  7.79802E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03482E+00 0.00052  7.74251E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03338E+00 0.00038  7.73794E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03302E+00 0.00060  7.91361E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79191E-03 0.00794  1.57712E-04 0.04221  9.05910E-04 0.01685  8.03803E-04 0.01843  2.08334E-03 0.01176  6.31366E-04 0.02087  2.09778E-04 0.03608 ];
LAMBDA                    (idx, [1:  14]) = [  6.85526E-01 0.01866  1.25376E-02 0.00070  3.11010E-02 0.00050  1.09727E-01 0.00042  3.17162E-01 0.00020  1.28713E+00 0.00227  8.06803E+00 0.00944 ];

