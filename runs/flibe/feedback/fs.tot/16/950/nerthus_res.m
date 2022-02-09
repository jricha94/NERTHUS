
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:44:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96761E-01  9.94697E-01  1.00171E+00  1.00023E+00  1.00071E+00  1.00287E+00  1.00160E+00  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97310E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02690E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91043E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95916E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95589E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00413E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56053E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74521E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74507E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72793E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37579E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32028E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74093E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13867E-01  8.13867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-02  1.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65790E+01  6.65790E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97366E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48974E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.87035E-03 -3.12226E+24  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87958E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.34885E+19 0.00058  7.88913E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74353E+17 0.00482  1.01977E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  3.40603E+18 0.00115  1.99213E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  2.76129E+14 0.11938  1.61637E-05 0.11945 ];
PU241_FISS                (idx, [1:   4]) = [  2.74825E+16 0.01325  1.60737E-03 0.01325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81391E+18 0.00122  1.13298E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46439E+19 0.00069  5.89608E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03512E+18 0.00146  8.19416E-02 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98290E+17 0.00372  1.20103E-02 0.00370 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04347E+16 0.01902  4.20191E-04 0.01905 ];
XE135_CAPT                (idx, [1:   4]) = [  5.64277E+15 0.02631  2.27139E-04 0.02627 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90298E+17 0.00449  7.66231E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000176 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72698E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000176 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841185 5.85091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021162 4.02784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137829 1.38526E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000176 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.12810E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31637E+19 4.6E-06  4.31637E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70880E+19 9.0E-07  1.70880E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48362E+19 0.00038  2.12346E+19 0.00040  3.60154E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19241E+19 0.00023  3.83226E+19 0.00022  3.60154E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24487E+19 0.00044  4.24487E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82976E+22 0.00036  1.68695E+21 0.00032  1.66106E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88065E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25122E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.38929E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65241E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81922E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49945E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08929E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86613E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99528E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03173E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01744E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52597E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03449E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01747E+00 0.00037  1.01168E+00 0.00036  5.75639E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01708E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01688E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01708E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03137E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84648E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84651E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91401E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91305E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10799E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10052E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58464E-03 0.00429  1.72723E-04 0.02357  9.70369E-04 0.00982  9.21623E-04 0.01094  2.52556E-03 0.00613  7.51259E-04 0.01316  2.43102E-04 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30793E-01 0.00966  1.24914E-02 8.3E-05  3.15196E-02 0.00022  1.09310E-01 0.00012  3.17732E-01 8.2E-05  1.35112E+00 0.00019  8.75312E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66641E-03 0.00711  1.78749E-04 0.04425  9.77944E-04 0.01726  9.34126E-04 0.01731  2.56068E-03 0.01018  7.79512E-04 0.02061  2.35404E-04 0.03247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19042E-01 0.01692  1.24913E-02 0.00010  3.15168E-02 0.00035  1.09315E-01 0.00020  3.17714E-01 0.00013  1.35113E+00 0.00025  8.76516E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73659E-04 0.00090  5.73655E-04 0.00090  5.73987E-04 0.01082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83663E-04 0.00081  5.83658E-04 0.00082  5.84006E-04 0.01083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66854E-03 0.00675  1.71933E-04 0.03891  9.72738E-04 0.01580  9.39681E-04 0.01618  2.57397E-03 0.00968  7.64933E-04 0.02002  2.45280E-04 0.03309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29962E-01 0.01614  1.24915E-02 0.00011  3.15273E-02 0.00036  1.09300E-01 0.00021  3.17697E-01 0.00012  1.35089E+00 0.00032  8.77696E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.34322E-04 0.00203  5.34341E-04 0.00201  5.34166E-04 0.02888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43638E-04 0.00198  5.43658E-04 0.00197  5.43337E-04 0.02879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76963E-03 0.02054  1.59709E-04 0.11003  1.00255E-03 0.05218  9.79910E-04 0.05065  2.60178E-03 0.03122  7.73935E-04 0.06348  2.51742E-04 0.11536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18204E-01 0.05605  1.24981E-02 0.00063  3.15075E-02 0.00121  1.09352E-01 0.00055  3.17823E-01 0.00053  1.35130E+00 0.00059  8.70368E+00 0.00654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75691E-03 0.01992  1.59900E-04 0.10731  1.01153E-03 0.04965  9.60324E-04 0.04840  2.61387E-03 0.03018  7.72898E-04 0.05990  2.38394E-04 0.11005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05573E-01 0.05346  1.24981E-02 0.00063  3.15090E-02 0.00117  1.09357E-01 0.00055  3.17806E-01 0.00052  1.35094E+00 0.00080  8.70377E+00 0.00653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08019E+01 0.02046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54891E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.64566E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77081E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04001E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07380E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03935E-05 0.00013  3.03934E-05 0.00013  3.04109E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86080E-04 0.00055  6.86158E-04 0.00055  6.71779E-04 0.00698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43208E-01 0.00025  6.43138E-01 0.00025  6.58062E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09396E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73794E+02 0.00032  2.09888E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44313E+05 0.00337  2.08869E+06 0.00102  4.67580E+06 0.00067  8.82818E+06 0.00038  9.74333E+06 0.00021  9.52183E+06 0.00019  8.33505E+06 0.00020  7.30315E+06 0.00018  7.85368E+06 0.00014  7.66390E+06 0.00012  7.78533E+06 0.00012  7.63403E+06 0.00012  7.81379E+06 0.00017  7.67889E+06 0.00019  7.69846E+06 0.00018  6.75610E+06 0.00014  6.79227E+06 0.00025  6.75028E+06 0.00019  6.69529E+06 0.00021  1.32049E+07 0.00021  1.28932E+07 0.00018  9.37739E+06 0.00024  6.05088E+06 0.00023  7.13972E+06 0.00021  6.75029E+06 0.00025  5.76401E+06 0.00020  9.95208E+06 0.00015  2.09521E+06 0.00048  2.63653E+06 0.00040  2.38164E+06 0.00041  1.40401E+06 0.00030  2.45087E+06 0.00028  1.69464E+06 0.00046  1.48106E+06 0.00062  2.90225E+05 0.00129  2.88317E+05 0.00106  2.94313E+05 0.00091  3.02957E+05 0.00123  3.00653E+05 0.00105  2.98837E+05 0.00133  3.11025E+05 0.00065  2.94839E+05 0.00082  5.62390E+05 0.00050  9.17787E+05 0.00084  1.21862E+06 0.00065  3.72518E+06 0.00028  5.48872E+06 0.00033  8.73717E+06 0.00052  7.35300E+06 0.00079  5.91625E+06 0.00086  4.76476E+06 0.00093  5.56767E+06 0.00082  9.99029E+06 0.00087  1.25128E+07 0.00088  2.12158E+07 0.00082  2.69745E+07 0.00087  3.20662E+07 0.00095  1.71085E+07 0.00097  1.09766E+07 0.00079  7.29362E+06 0.00112  6.21266E+06 0.00106  5.95038E+06 0.00095  4.52515E+06 0.00122  3.03409E+06 0.00083  2.52627E+06 0.00105  2.34366E+06 0.00121  1.93272E+06 0.00121  1.31595E+06 0.00148  8.50263E+05 0.00155  2.56978E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03131E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59951E+21 0.00046  8.69832E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79535E-01 2.2E-05  4.30664E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38595E-03 0.00031  1.32577E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.53280E-03 0.00029  3.12831E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.46844E-04 0.00033  1.80254E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.67770E-04 0.00034  4.55664E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50449E+00 2.8E-05  2.52790E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03210E+02 3.2E-06  2.03470E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02150E-07 9.0E-05  2.14616E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78001E-01 2.1E-05  4.27537E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42294E-02 0.00020  1.11894E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50047E-03 0.00267 -6.71852E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80553E-04 0.01106 -5.55574E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73626E-04 0.01706 -6.24397E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34021E-04 0.02397 -3.60317E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21358E-04 0.00952 -5.84994E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66635E-04 0.02667 -8.58068E-04 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78009E-01 2.1E-05  4.27537E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42312E-02 0.00020  1.11894E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50082E-03 0.00267 -6.71852E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80625E-04 0.01105 -5.55574E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73602E-04 0.01706 -6.24397E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34031E-04 0.02399 -3.60317E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21357E-04 0.00953 -5.84994E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66663E-04 0.02667 -8.58068E-04 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26900E-01 6.4E-05  4.17810E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 6.4E-05  7.97811E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52516E-03 0.00029  3.12831E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74547E-03 0.00013  4.64506E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73790E-01 2.2E-05  4.21148E-03 0.00018  1.51769E-03 0.00089  4.26019E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52055E-02 0.00018 -9.76098E-04 0.00084 -1.63554E-04 0.00259  1.13529E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.67013E-03 0.00248 -1.69660E-04 0.00556 -1.09745E-04 0.00468 -6.60878E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.24889E-04 0.00999 -4.43362E-05 0.00989 -3.89512E-05 0.00887 -5.51679E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.33955E-04 0.01989 -3.96711E-05 0.00965 -2.48765E-05 0.00743 -6.21909E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.34697E-04 0.02192 -6.75653E-07 0.90448 -4.36418E-06 0.02791 -3.59881E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.94247E-04 0.01017 -2.71117E-05 0.01273 -1.76264E-05 0.01155 -5.83231E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.39615E-04 0.03181  2.70200E-05 0.01432  9.30328E-06 0.02217 -8.67372E-04 0.00273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73797E-01 2.2E-05  4.21148E-03 0.00018  1.51769E-03 0.00089  4.26019E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52073E-02 0.00018 -9.76098E-04 0.00084 -1.63554E-04 0.00259  1.13529E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.67048E-03 0.00248 -1.69660E-04 0.00556 -1.09745E-04 0.00468 -6.60878E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.24961E-04 0.00998 -4.43362E-05 0.00989 -3.89512E-05 0.00887 -5.51679E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33931E-04 0.01990 -3.96711E-05 0.00965 -2.48765E-05 0.00743 -6.21909E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.34707E-04 0.02193 -6.75653E-07 0.90448 -4.36418E-06 0.02791 -3.59881E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94245E-04 0.01018 -2.71117E-05 0.01273 -1.76264E-05 0.01155 -5.83231E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.39643E-04 0.03181  2.70200E-05 0.01432  9.30328E-06 0.02217 -8.67372E-04 0.00273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22935E-01 0.00030  4.20486E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23014E-01 0.00066  4.22455E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22835E-01 0.00049  4.22178E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22958E-01 0.00059  4.16882E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03220E+00 0.00030  7.92738E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03195E+00 0.00066  7.89048E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03252E+00 0.00049  7.89574E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03213E+00 0.00059  7.99593E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66641E-03 0.00711  1.78749E-04 0.04425  9.77944E-04 0.01726  9.34126E-04 0.01731  2.56068E-03 0.01018  7.79512E-04 0.02061  2.35404E-04 0.03247 ];
LAMBDA                    (idx, [1:  14]) = [  7.19042E-01 0.01692  1.24913E-02 0.00010  3.15168E-02 0.00035  1.09315E-01 0.00020  3.17714E-01 0.00013  1.35113E+00 0.00025  8.76516E+00 0.00212 ];

