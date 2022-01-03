
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094074331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99755E-01  1.00338E+00  1.00568E+00  9.98302E-01  9.96362E-01  1.00198E+00  9.98590E-01  9.95955E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17092E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82908E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90827E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94708E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94288E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10792E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55128E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82595E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82581E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72966E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49564E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+03 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+03 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44920E+01 ;
RUNNING_TIME              (idx, 1)        =  6.25775E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83650E-01  7.83650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35833E-02  1.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46048E+00  5.46048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25772E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96310E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61736E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31483E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61750E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44131E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38337E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53194E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88044E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65955E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48726E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88254E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86345E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95061E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31637E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80298E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23643E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21036E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81194E+23  4.00111E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07204E-01 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  1.49284E+19 0.00182  8.71099E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  1.76668E+17 0.01980  1.03053E-02 0.01954 ];
PU239_FISS                (idx, [1:   4]) = [  2.02742E+18 0.00558  1.18297E-01 0.00520 ];
PU240_FISS                (idx, [1:   4]) = [  5.31846E+13 1.00000  3.16296E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.79952E+15 0.09862  2.80150E-04 0.09849 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03818E+18 0.00489  1.24319E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48557E+19 0.00262  6.07899E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20402E+18 0.00625  4.92816E-02 0.00638 ];
PU240_CAPT                (idx, [1:   4]) = [  9.52138E+16 0.02292  3.89601E-03 0.02278 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83809E+15 0.17575  7.53384E-05 0.17614 ];
XE135_CAPT                (idx, [1:   4]) = [  5.68660E+15 0.08502  2.32756E-04 0.08493 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86864E+17 0.01602  7.65160E-03 0.01647 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799969 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36673E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799969 8.01367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463497 4.64313E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325117 3.25651E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11355 1.14032E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799969 8.01367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49129E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26618E+19 1.1E-05  4.26618E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71269E+19 2.0E-06  1.71269E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44593E+19 0.00148  2.06523E+19 0.00149  3.80704E+18 0.00351 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15862E+19 0.00087  3.77792E+19 0.00081  3.80704E+18 0.00351 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21036E+19 0.00155  4.21036E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89157E+22 0.00127  1.74867E+21 0.00112  1.71671E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00334E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21866E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65817E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58121E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58121E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64424E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74748E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58990E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08524E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86272E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99466E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02858E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01392E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49092E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02986E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01375E+00 0.00163  1.00807E+00 0.00156  5.85004E-03 0.02354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01307E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01345E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01307E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02771E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85822E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85818E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70315E-07 0.00454 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70249E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12241E-02 0.02221 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05838E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92400E-03 0.01588  1.63973E-04 0.07905  1.03722E-03 0.03960  9.98952E-04 0.03926  2.66331E-03 0.02218  8.04950E-04 0.03611  2.55592E-04 0.06941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27937E-01 0.03450  1.04604E-02 0.04956  3.16531E-02 0.00059  1.09339E-01 0.00037  3.17628E-01 0.00025  1.35222E+00 0.00021  8.03357E+00 0.03211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75849E-03 0.02571  1.58208E-04 0.13080  9.95453E-04 0.06440  9.87457E-04 0.06269  2.60344E-03 0.03299  7.28366E-04 0.06905  2.85573E-04 0.09788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72028E-01 0.05359  1.24899E-02 2.1E-05  3.16425E-02 0.00109  1.09355E-01 0.00054  3.17640E-01 0.00040  1.35217E+00 0.00042  8.67927E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.34923E-04 0.00339  6.34961E-04 0.00343  6.24241E-04 0.03737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43480E-04 0.00272  6.43516E-04 0.00276  6.32946E-04 0.03751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79908E-03 0.02437  1.71738E-04 0.15038  1.03257E-03 0.05852  1.02925E-03 0.05588  2.56609E-03 0.03421  7.64272E-04 0.06105  2.35159E-04 0.10771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94868E-01 0.05539  1.24900E-02 2.8E-05  3.16526E-02 0.00108  1.09321E-01 0.00068  3.17703E-01 0.00054  1.35203E+00 0.00037  8.74224E+00 0.00541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90234E-04 0.00759  5.89715E-04 0.00764  6.18147E-04 0.09331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98308E-04 0.00766  5.97779E-04 0.00771  6.26968E-04 0.09395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44945E-03 0.07858  1.60996E-04 0.41907  8.87225E-04 0.20770  1.20796E-03 0.17205  3.09595E-03 0.10891  8.82299E-04 0.21280  2.15017E-04 0.34743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95057E-01 0.16785  1.24906E-02 5.6E-09  3.16935E-02 0.00226  1.09185E-01 0.00112  3.17482E-01 0.00087  1.35283E+00 0.00082  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49357E-03 0.07607  1.66695E-04 0.41271  9.27916E-04 0.19546  1.11893E-03 0.17253  3.19527E-03 0.10449  8.70053E-04 0.20033  2.14709E-04 0.33571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64075E-01 0.15278  1.24906E-02 5.6E-09  3.16970E-02 0.00225  1.09179E-01 0.00110  3.17581E-01 0.00106  1.35283E+00 0.00082  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09904E+01 0.07943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.12389E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.20679E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11201E-03 0.01204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98404E+00 0.01209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14413E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03647E-05 0.00040  3.03638E-05 0.00040  3.05242E-05 0.00479 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55722E-04 0.00190  7.55874E-04 0.00189  7.30384E-04 0.02332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51600E-01 0.00099  6.51666E-01 0.00102  6.55654E-01 0.02580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07549E+01 0.03250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81615E+02 0.00114  2.19327E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76128E+04 0.00315  4.14940E+05 0.00372  9.27459E+05 0.00301  1.75570E+06 0.00120  1.94020E+06 0.00025  1.89956E+06 0.00105  1.66420E+06 0.00079  1.45778E+06 0.00049  1.57132E+06 0.00049  1.53229E+06 0.00083  1.55685E+06 8.9E-05  1.52597E+06 0.00033  1.56174E+06 0.00032  1.53615E+06 0.00054  1.53980E+06 0.00047  1.35204E+06 0.00060  1.35826E+06 0.00063  1.35035E+06 0.00075  1.33846E+06 0.00041  2.64189E+06 0.00043  2.57831E+06 0.00044  1.87420E+06 0.00046  1.21223E+06 0.00070  1.42872E+06 0.00080  1.35414E+06 0.00047  1.15501E+06 0.00088  1.99809E+06 0.00017  4.20715E+05 0.00038  5.28853E+05 0.00128  4.78254E+05 0.00196  2.81490E+05 0.00133  4.90871E+05 0.00127  3.38958E+05 0.00200  2.95968E+05 0.00198  5.78518E+04 0.00293  5.74659E+04 0.00334  5.93660E+04 0.00491  6.08545E+04 0.00355  6.06445E+04 0.00341  5.97975E+04 0.00185  6.20702E+04 0.00340  5.87112E+04 0.00309  1.11873E+05 0.00371  1.82177E+05 0.00202  2.39105E+05 0.00239  7.17183E+05 0.00294  1.03549E+06 0.00140  1.66786E+06 0.00336  1.43549E+06 0.00282  1.17673E+06 0.00337  9.60525E+05 0.00405  1.13016E+06 0.00438  2.06990E+06 0.00383  2.63076E+06 0.00386  4.52588E+06 0.00346  5.90113E+06 0.00325  7.20339E+06 0.00367  3.89560E+06 0.00377  2.53602E+06 0.00401  1.68798E+06 0.00321  1.44722E+06 0.00531  1.39303E+06 0.00452  1.07120E+06 0.00436  7.16883E+05 0.00509  6.00666E+05 0.00549  5.58393E+05 0.00767  4.58724E+05 0.00191  3.16894E+05 0.00336  2.03159E+05 0.00623  6.16302E+04 0.01378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02970E+00 0.00241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51024E+21 0.00140  9.40676E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79736E-01 6.4E-05  4.30256E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35372E-03 0.00125  1.23166E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.49574E-03 0.00122  2.90913E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.42017E-04 0.00134  1.67747E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  3.54195E-04 0.00135  4.17801E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49403E+00 1.9E-05  2.49065E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 2.5E-06  2.02978E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01764E-07 0.00060  2.19812E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78240E-01 6.0E-05  4.27355E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42222E-02 0.00056  1.05444E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49917E-03 0.01196 -6.88842E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71295E-04 0.01842 -5.62841E-03 0.00209 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78031E-04 0.01152 -6.23104E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23110E-04 0.05452 -3.63784E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55839E-04 0.04424 -5.66821E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33885E-04 0.04566 -8.89125E-04 0.00882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78248E-01 6.0E-05  4.27355E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42240E-02 0.00055  1.05444E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49943E-03 0.01198 -6.88842E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71342E-04 0.01836 -5.62841E-03 0.00209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77957E-04 0.01141 -6.23104E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23109E-04 0.05488 -3.63784E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55787E-04 0.04426 -5.66821E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33890E-04 0.04518 -8.89125E-04 0.00882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27259E-01 0.00017  4.18020E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01856E+00 0.00017  7.97411E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48817E-03 0.00125  2.90913E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56642E-03 0.00067  4.10586E-03 0.00273 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74170E-01 6.1E-05  4.07043E-03 0.00128  1.20532E-03 0.00219  4.26150E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51802E-02 0.00055 -9.58072E-04 0.00141 -1.22052E-04 0.00477  1.06665E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.65823E-03 0.01075 -1.59053E-04 0.00999 -9.13592E-05 0.01025 -6.79706E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.14342E-04 0.01949 -4.30475E-05 0.03438 -3.03633E-05 0.03609 -5.59805E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.43381E-04 0.01468 -3.46499E-05 0.02320 -1.97032E-05 0.05761 -6.21134E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.25311E-04 0.05165 -2.20101E-06 0.47369 -4.55639E-06 0.15936 -3.63329E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -4.29271E-04 0.04681 -2.65684E-05 0.04056 -1.36559E-05 0.05841 -5.65456E-03 0.00295 ];
INF_S7                    (idx, [1:   8]) = [  1.06875E-04 0.06103  2.70093E-05 0.02338  6.63844E-06 0.11620 -8.95764E-04 0.00852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74177E-01 6.1E-05  4.07043E-03 0.00128  1.20532E-03 0.00219  4.26150E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51820E-02 0.00055 -9.58072E-04 0.00141 -1.22052E-04 0.00477  1.06665E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.65848E-03 0.01076 -1.59053E-04 0.00999 -9.13592E-05 0.01025 -6.79706E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.14389E-04 0.01944 -4.30475E-05 0.03438 -3.03633E-05 0.03609 -5.59805E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43307E-04 0.01454 -3.46499E-05 0.02320 -1.97032E-05 0.05761 -6.21134E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.25310E-04 0.05197 -2.20101E-06 0.47369 -4.55639E-06 0.15936 -3.63329E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29219E-04 0.04684 -2.65684E-05 0.04056 -1.36559E-05 0.05841 -5.65456E-03 0.00295 ];
INF_SP7                   (idx, [1:   8]) = [  1.06881E-04 0.06037  2.70093E-05 0.02338  6.63844E-06 0.11620 -8.95764E-04 0.00852 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22680E-01 0.00024  4.19827E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21845E-01 0.00162  4.21979E-01 0.00408 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22479E-01 0.00222  4.20475E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23729E-01 0.00109  4.17087E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03302E+00 0.00024  7.93982E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03570E+00 0.00162  7.89969E-01 0.00407 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00223  7.92772E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02967E+00 0.00109  7.99204E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75849E-03 0.02571  1.58208E-04 0.13080  9.95453E-04 0.06440  9.87457E-04 0.06269  2.60344E-03 0.03299  7.28366E-04 0.06905  2.85573E-04 0.09788 ];
LAMBDA                    (idx, [1:  14]) = [  7.72028E-01 0.05359  1.24899E-02 2.1E-05  3.16425E-02 0.00109  1.09355E-01 0.00054  3.17640E-01 0.00040  1.35217E+00 0.00042  8.67927E+00 0.00293 ];

