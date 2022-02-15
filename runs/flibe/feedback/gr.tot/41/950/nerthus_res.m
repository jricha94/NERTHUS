
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:27:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:40:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708451209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.31743E+00  1.06562E+00  9.32381E-01  9.31212E-01  9.32255E-01  9.62222E-01  9.35927E-01  9.22953E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98902E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01098E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97417E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97205E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56791E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60842E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45116E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45099E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71728E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.64681E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71699E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17003E+00  1.17003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59000E-02  2.59000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15813E+01  7.15813E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27771E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96715E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82989E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51301E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28476E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03878E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42421E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75244E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59481E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89279E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79823E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01987E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60809E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.50032E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13641E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28882E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27514E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21121E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64925E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22052E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.96146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21246E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81563E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87714E+24  3.95102E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62847E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.94940E+18 0.00068  5.85674E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76635E+17 0.00524  1.03975E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  6.10506E+18 0.00078  3.59381E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.46550E+15 0.03949  1.45107E-04 0.03945 ];
PU241_FISS                (idx, [1:   4]) = [  7.49796E+17 0.00253  4.41367E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27669E+18 0.00138  8.60919E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30332E+19 0.00079  4.92831E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68613E+18 0.00107  1.39390E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19739E+18 0.00148  8.30917E-02 0.00136 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87499E+17 0.00384  1.08713E-02 0.00378 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93959E+15 0.03438  1.11122E-04 0.03429 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18512E+17 0.00462  8.26270E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001042 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75808E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001042 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5990124 5.99962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847845 3.85408E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163073 1.63875E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001042 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44285E+19 6.6E-06  4.44285E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69812E+19 1.4E-06  1.69812E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64512E+19 0.00038  2.34166E+19 0.00039  3.03462E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34324E+19 0.00023  4.03978E+19 0.00023  3.03462E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40782E+19 0.00045  4.40782E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59690E+22 0.00041  1.43483E+21 0.00039  1.45341E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22357E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41548E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38977E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56132E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56132E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69033E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01001E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98299E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12505E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83892E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02515E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00835E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61633E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04727E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00831E+00 0.00042  1.00347E+00 0.00041  4.88266E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02476E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80948E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80918E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77112E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77881E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33626E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35538E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82808E-03 0.00466  1.46531E-04 0.02509  9.08106E-04 0.01067  8.04585E-04 0.01094  2.11770E-03 0.00760  6.44548E-04 0.01268  2.06616E-04 0.02108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95144E-01 0.01068  1.25281E-02 0.00044  3.11724E-02 0.00030  1.09470E-01 0.00021  3.17567E-01 0.00011  1.31365E+00 0.00124  8.32723E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84547E-03 0.00668  1.41615E-04 0.03997  9.18308E-04 0.01699  8.12354E-04 0.01932  2.11942E-03 0.01099  6.44645E-04 0.02000  2.09132E-04 0.03447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96062E-01 0.01708  1.25194E-02 0.00056  3.11788E-02 0.00049  1.09429E-01 0.00034  3.17581E-01 0.00019  1.31107E+00 0.00208  8.30654E+00 0.00786 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94263E-04 0.00126  3.94269E-04 0.00126  3.93172E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97522E-04 0.00116  3.97529E-04 0.00117  3.96418E-04 0.01372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84302E-03 0.00699  1.52891E-04 0.04231  9.06817E-04 0.01717  7.99156E-04 0.01899  2.14483E-03 0.01154  6.28809E-04 0.01880  2.10525E-04 0.03883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96643E-01 0.01993  1.25290E-02 0.00076  3.11724E-02 0.00054  1.09439E-01 0.00036  3.17617E-01 0.00019  1.31349E+00 0.00212  8.31911E+00 0.00883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56714E-04 0.00258  3.56695E-04 0.00260  3.57443E-04 0.03233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59640E-04 0.00240  3.59621E-04 0.00243  3.60432E-04 0.03231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82575E-03 0.02552  1.53597E-04 0.14618  8.76574E-04 0.05608  8.03057E-04 0.06153  2.09714E-03 0.03813  6.34954E-04 0.06613  2.60428E-04 0.11605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44304E-01 0.06244  1.25166E-02 0.00132  3.11775E-02 0.00152  1.09711E-01 0.00138  3.17741E-01 0.00063  1.30592E+00 0.00614  8.07346E+00 0.02368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82789E-03 0.02417  1.43870E-04 0.13422  8.89250E-04 0.05413  7.99941E-04 0.05999  2.11649E-03 0.03720  6.20444E-04 0.06310  2.57892E-04 0.11111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46279E-01 0.06184  1.25173E-02 0.00133  3.11783E-02 0.00148  1.09705E-01 0.00133  3.17671E-01 0.00057  1.30529E+00 0.00600  8.05153E+00 0.02412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35426E+01 0.02580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77033E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80151E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91260E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30311E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53946E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00271E-05 0.00013  3.00270E-05 0.00013  3.00446E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87717E-04 0.00079  4.87746E-04 0.00080  4.81996E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91616E-01 0.00028  5.91615E-01 0.00029  5.94941E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14553E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44725E+02 0.00035  1.74052E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63192E+05 0.00274  2.13233E+06 0.00143  4.71617E+06 0.00068  8.85872E+06 0.00030  9.75776E+06 0.00028  9.52608E+06 0.00016  8.33343E+06 0.00027  7.30324E+06 0.00022  7.84698E+06 0.00015  7.65460E+06 0.00015  7.77227E+06 0.00015  7.61963E+06 0.00015  7.79246E+06 0.00012  7.65728E+06 0.00013  7.66935E+06 0.00026  6.73281E+06 0.00020  6.76419E+06 0.00025  6.72059E+06 0.00020  6.66522E+06 0.00022  1.31357E+07 0.00016  1.28082E+07 0.00020  9.30093E+06 0.00023  5.99251E+06 0.00025  7.06882E+06 0.00029  6.66836E+06 0.00017  5.68185E+06 0.00027  9.78084E+06 0.00028  2.05550E+06 0.00020  2.58392E+06 0.00049  2.33501E+06 0.00045  1.37679E+06 0.00034  2.40606E+06 0.00038  1.65739E+06 0.00037  1.43140E+06 0.00057  2.74595E+05 0.00125  2.65195E+05 0.00091  2.62551E+05 0.00109  2.63515E+05 0.00073  2.64455E+05 0.00100  2.70286E+05 0.00073  2.86240E+05 0.00111  2.73247E+05 0.00106  5.22294E+05 0.00074  8.53796E+05 0.00074  1.13277E+06 0.00059  3.42691E+06 0.00041  4.81933E+06 0.00077  7.13695E+06 0.00087  5.66018E+06 0.00145  4.40908E+06 0.00132  3.46615E+06 0.00140  3.97192E+06 0.00166  7.04195E+06 0.00148  8.63755E+06 0.00173  1.43718E+07 0.00173  1.77823E+07 0.00190  2.06859E+07 0.00195  1.07943E+07 0.00209  6.89594E+06 0.00203  4.51910E+06 0.00226  3.84489E+06 0.00222  3.67206E+06 0.00221  2.77643E+06 0.00221  1.85388E+06 0.00258  1.53514E+06 0.00224  1.42859E+06 0.00277  1.17130E+06 0.00235  7.86928E+05 0.00215  5.12657E+05 0.00308  1.52415E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02455E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88962E+21 0.00057  6.07955E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79435E-01 2.8E-05  4.33813E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57273E-03 0.00033  1.79257E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.76956E-03 0.00032  4.26573E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.96829E-04 0.00053  2.47316E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  5.00938E-04 0.00052  6.49343E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54503E+00 1.8E-05  2.62556E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03780E+02 2.6E-06  2.04850E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.92794E-08 0.00018  2.08162E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77666E-01 2.9E-05  4.29545E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42542E-02 0.00030  1.18590E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52481E-03 0.00209 -6.49804E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93630E-04 0.01600 -5.48469E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58585E-04 0.01772 -6.29589E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31882E-04 0.03418 -3.62460E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02900E-04 0.00737 -6.05585E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69500E-04 0.01754 -8.50287E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77674E-01 2.9E-05  4.29545E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42560E-02 0.00030  1.18590E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52519E-03 0.00209 -6.49804E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93680E-04 0.01601 -5.48469E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58598E-04 0.01774 -6.29589E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31877E-04 0.03414 -3.62460E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02909E-04 0.00739 -6.05585E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69506E-04 0.01756 -8.50287E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26295E-01 6.4E-05  4.20318E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 6.4E-05  7.93050E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76173E-03 0.00032  4.26573E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69910E-03 0.00019  6.39231E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73736E-01 2.8E-05  3.93000E-03 0.00038  2.12423E-03 0.00121  4.27420E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51598E-02 0.00029 -9.05656E-04 0.00069 -2.27219E-04 0.00266  1.20862E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.68431E-03 0.00187 -1.59496E-04 0.00415 -1.54054E-04 0.00307 -6.34399E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.36059E-04 0.01432 -4.24293E-05 0.01079 -5.43761E-05 0.00731 -5.43031E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.21636E-04 0.02184 -3.69486E-05 0.01301 -3.45958E-05 0.01375 -6.26130E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.32428E-04 0.03507 -5.46608E-07 0.75372 -6.38105E-06 0.07681 -3.61822E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.76960E-04 0.00779 -2.59405E-05 0.00935 -2.48282E-05 0.01418 -6.03103E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.43992E-04 0.02018  2.55076E-05 0.01162  1.27733E-05 0.03013 -8.63060E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73744E-01 2.8E-05  3.93000E-03 0.00038  2.12423E-03 0.00121  4.27420E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51617E-02 0.00029 -9.05656E-04 0.00069 -2.27219E-04 0.00266  1.20862E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.68469E-03 0.00187 -1.59496E-04 0.00415 -1.54054E-04 0.00307 -6.34399E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.36109E-04 0.01433 -4.24293E-05 0.01079 -5.43761E-05 0.00731 -5.43031E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21649E-04 0.02187 -3.69486E-05 0.01301 -3.45958E-05 0.01375 -6.26130E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.32423E-04 0.03503 -5.46608E-07 0.75372 -6.38105E-06 0.07681 -3.61822E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76969E-04 0.00781 -2.59405E-05 0.00935 -2.48282E-05 0.01418 -6.03103E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.43999E-04 0.02019  2.55076E-05 0.01162  1.27733E-05 0.03013 -8.63060E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22351E-01 0.00016  4.24572E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22313E-01 0.00049  4.25883E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22124E-01 0.00027  4.28266E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22618E-01 0.00035  4.19681E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03407E+00 0.00016  7.85109E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03419E+00 0.00049  7.82695E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03480E+00 0.00027  7.78352E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03322E+00 0.00035  7.94281E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84547E-03 0.00668  1.41615E-04 0.03997  9.18308E-04 0.01699  8.12354E-04 0.01932  2.11942E-03 0.01099  6.44645E-04 0.02000  2.09132E-04 0.03447 ];
LAMBDA                    (idx, [1:  14]) = [  6.96062E-01 0.01708  1.25194E-02 0.00056  3.11788E-02 0.00049  1.09429E-01 0.00034  3.17581E-01 0.00019  1.31107E+00 0.00208  8.30654E+00 0.00786 ];

