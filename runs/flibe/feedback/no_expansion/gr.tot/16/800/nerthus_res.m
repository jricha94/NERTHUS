
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:31:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00250E+00  9.97556E-01  1.00148E+00  1.00061E+00  1.00084E+00  9.99268E-01  9.97996E-01  9.99744E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95419E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04581E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93868E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93382E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99600E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56166E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74427E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74414E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72551E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35900E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09789E+02 ;
RUNNING_TIME              (idx, 1)        =  6.45496E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.47917E-01  7.47917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44833E-02  1.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37872E+01  6.37872E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45495E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97671E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87098E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.81054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57505E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18048E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35272E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76101E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13562E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84079E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93833E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05445E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02945E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94481E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06740E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35969E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08558E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40094E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50973E+23  3.99641E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78849E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.36975E+19 0.00053  8.00976E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.71714E+17 0.00540  1.00407E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  3.20339E+18 0.00126  1.87321E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  2.52321E+14 0.12986  1.47515E-05 0.12971 ];
PU241_FISS                (idx, [1:   4]) = [  2.72038E+16 0.01099  1.59074E-03 0.01097 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82596E+18 0.00115  1.15753E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43680E+19 0.00073  5.88509E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89267E+18 0.00143  7.75271E-02 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  2.90903E+17 0.00382  1.19160E-02 0.00384 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01918E+16 0.01865  4.17444E-04 0.01864 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36424E+15 0.02482  2.60647E-04 0.02477 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98876E+17 0.00468  8.14618E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000251 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71460E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000251 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5802600 5.81217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064575 4.07126E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133076 1.33717E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000251 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30932E+19 4.6E-06  4.30932E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70936E+19 9.0E-07  1.70936E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44163E+19 0.00035  2.08402E+19 0.00035  3.57617E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15099E+19 0.00021  3.79337E+19 0.00019  3.57617E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20047E+19 0.00040  4.20047E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79044E+22 0.00032  1.65214E+21 0.00027  1.62523E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61691E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20716E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29309E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57935E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65388E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81873E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56124E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08707E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87047E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99575E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04028E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02637E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52102E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03382E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02640E+00 0.00039  1.02050E+00 0.00038  5.87075E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02603E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02595E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02603E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03994E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85587E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85589E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74248E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74191E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06180E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04024E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56178E-03 0.00443  1.74500E-04 0.02308  9.77021E-04 0.00989  9.02990E-04 0.01120  2.50243E-03 0.00602  7.52402E-04 0.01165  2.52438E-04 0.01987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45746E-01 0.01024  1.24902E-02 3.5E-05  3.15389E-02 0.00020  1.09297E-01 0.00012  3.17739E-01 7.5E-05  1.35099E+00 0.00021  8.75499E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73463E-03 0.00701  1.73379E-04 0.03609  1.00247E-03 0.01672  9.22560E-04 0.01961  2.59381E-03 0.01067  7.81742E-04 0.01868  2.60672E-04 0.03271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48289E-01 0.01675  1.24899E-02 2.7E-05  3.15573E-02 0.00032  1.09295E-01 0.00021  3.17698E-01 0.00013  1.35110E+00 0.00028  8.74319E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78912E-04 0.00087  5.78928E-04 0.00086  5.76523E-04 0.01133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.94176E-04 0.00075  5.94192E-04 0.00075  5.91688E-04 0.01129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71546E-03 0.00693  1.77481E-04 0.03539  9.94178E-04 0.01677  9.22689E-04 0.01906  2.57802E-03 0.01017  7.78952E-04 0.01720  2.64132E-04 0.03135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54638E-01 0.01614  1.24897E-02 1.0E-05  3.15433E-02 0.00034  1.09277E-01 0.00017  3.17735E-01 0.00012  1.35113E+00 0.00037  8.73452E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40080E-04 0.00212  5.40033E-04 0.00213  5.51186E-04 0.02782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54323E-04 0.00209  5.54275E-04 0.00209  5.65696E-04 0.02780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78158E-03 0.02105  1.88945E-04 0.12609  1.04540E-03 0.04865  9.66977E-04 0.05301  2.59296E-03 0.03364  7.83344E-04 0.05986  2.03960E-04 0.12777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38931E-01 0.05182  1.24896E-02 2.3E-05  3.15514E-02 0.00099  1.09246E-01 0.00055  3.17721E-01 0.00042  1.35194E+00 0.00034  8.75328E+00 0.00448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80572E-03 0.01970  1.82530E-04 0.12184  1.03007E-03 0.04784  9.71390E-04 0.05264  2.62434E-03 0.03156  7.96880E-04 0.05780  2.00514E-04 0.11146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47615E-01 0.04685  1.24896E-02 2.3E-05  3.15599E-02 0.00096  1.09260E-01 0.00056  3.17725E-01 0.00040  1.35172E+00 0.00039  8.76314E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07166E+01 0.02111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60665E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75449E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73936E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02378E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11643E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99937E-05 0.00012  2.99939E-05 0.00012  2.99626E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.00180E-04 0.00051  7.00261E-04 0.00051  6.86266E-04 0.00702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48976E-01 0.00027  6.48876E-01 0.00027  6.69419E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09233E+01 0.00902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73344E+02 0.00029  2.08094E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39477E+05 0.00201  2.07079E+06 0.00106  4.63775E+06 0.00048  8.75525E+06 0.00037  9.66456E+06 0.00022  9.44258E+06 0.00021  8.26645E+06 0.00021  7.25107E+06 0.00020  7.78823E+06 0.00016  7.60179E+06 0.00012  7.71726E+06 0.00017  7.56795E+06 0.00011  7.74205E+06 0.00020  7.61186E+06 0.00013  7.63099E+06 8.4E-05  6.69787E+06 0.00015  6.73408E+06 0.00020  6.69182E+06 0.00016  6.63912E+06 0.00020  1.30965E+07 0.00012  1.27918E+07 7.2E-05  9.30611E+06 0.00014  6.00996E+06 0.00019  7.07667E+06 0.00017  6.73097E+06 0.00018  5.73090E+06 0.00014  9.90717E+06 0.00022  2.08435E+06 0.00037  2.62352E+06 0.00039  2.36106E+06 0.00032  1.39222E+06 0.00023  2.42512E+06 0.00036  1.67090E+06 0.00080  1.45779E+06 0.00051  2.85287E+05 0.00160  2.81619E+05 0.00075  2.87873E+05 0.00122  2.95310E+05 0.00085  2.93022E+05 0.00081  2.91468E+05 0.00103  3.01258E+05 0.00074  2.84860E+05 0.00104  5.41874E+05 0.00086  8.76665E+05 0.00050  1.14466E+06 0.00084  3.32126E+06 0.00047  4.51947E+06 0.00064  7.00014E+06 0.00058  6.00638E+06 0.00053  4.91858E+06 0.00067  4.03581E+06 0.00053  4.77529E+06 0.00074  8.85720E+06 0.00066  1.13907E+07 0.00053  1.99467E+07 0.00072  2.65977E+07 0.00067  3.31402E+07 0.00074  1.82906E+07 0.00065  1.19566E+07 0.00074  8.04900E+06 0.00067  6.91994E+06 0.00099  6.68604E+06 0.00086  5.13551E+06 0.00076  3.47784E+06 0.00089  2.92025E+06 0.00083  2.71905E+06 0.00152  2.18154E+06 0.00152  1.60796E+06 0.00082  9.94515E+05 0.00199  3.05016E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03975E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40154E+21 0.00028  8.50309E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82847E-01 2.2E-05  4.34411E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37669E-03 0.00051  1.34935E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.52322E-03 0.00046  3.19767E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.46532E-04 0.00053  1.84833E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.67008E-04 0.00053  4.66233E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50462E+00 8.0E-06  2.52246E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03212E+02 1.6E-06  2.03397E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00415E-07 0.00013  2.23983E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.1E-05  4.31213E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44648E-02 0.00033  9.99477E-03 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56247E-03 0.00184 -6.94784E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07100E-04 0.00874 -5.81178E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61106E-04 0.02126 -6.19896E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31888E-04 0.02695 -3.66932E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96502E-04 0.00734 -5.54969E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48001E-04 0.01711 -9.06103E-04 0.00337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.2E-05  4.31213E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44667E-02 0.00033  9.99477E-03 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56285E-03 0.00184 -6.94784E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07194E-04 0.00874 -5.81178E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61108E-04 0.02122 -6.19896E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31919E-04 0.02692 -3.66932E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96487E-04 0.00734 -5.54969E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48001E-04 0.01707 -9.06103E-04 0.00337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29670E-01 4.4E-05  4.22683E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01111E+00 4.4E-05  7.88612E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51556E-03 0.00044  3.19767E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38876E-03 0.00015  4.27176E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77458E-01 2.3E-05  3.86510E-03 0.00029  1.07355E-03 0.00084  4.30139E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53988E-02 0.00030 -9.33933E-04 0.00101 -1.01326E-04 0.00304  1.00961E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.70852E-03 0.00187 -1.46059E-04 0.00466 -8.14222E-05 0.00449 -6.86642E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.42913E-04 0.00852 -3.58134E-05 0.01151 -2.98109E-05 0.00689 -5.78197E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.26963E-04 0.02416 -3.41430E-05 0.01180 -1.82447E-05 0.01004 -6.18071E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.32144E-04 0.02800 -2.56384E-07 1.00000 -3.36743E-06 0.05630 -3.66595E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.72372E-04 0.00803 -2.41300E-05 0.00939 -1.28950E-05 0.01479 -5.53680E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.22958E-04 0.02112  2.50423E-05 0.01352  6.60684E-06 0.03425 -9.12710E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77466E-01 2.3E-05  3.86510E-03 0.00029  1.07355E-03 0.00084  4.30139E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54006E-02 0.00030 -9.33933E-04 0.00101 -1.01326E-04 0.00304  1.00961E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.70891E-03 0.00187 -1.46059E-04 0.00466 -8.14222E-05 0.00449 -6.86642E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.43007E-04 0.00853 -3.58134E-05 0.01151 -2.98109E-05 0.00689 -5.78197E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26965E-04 0.02411 -3.41430E-05 0.01180 -1.82447E-05 0.01004 -6.18071E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.32175E-04 0.02798 -2.56384E-07 1.00000 -3.36743E-06 0.05630 -3.66595E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72357E-04 0.00804 -2.41300E-05 0.00939 -1.28950E-05 0.01479 -5.53680E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.22959E-04 0.02109  2.50423E-05 0.01352  6.60684E-06 0.03425 -9.12710E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25528E-01 0.00022  4.25049E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25241E-01 0.00042  4.27192E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25488E-01 0.00053  4.26976E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25857E-01 0.00047  4.21054E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02398E+00 0.00022  7.84227E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02488E+00 0.00042  7.80304E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02411E+00 0.00053  7.80701E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02295E+00 0.00047  7.91676E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73463E-03 0.00701  1.73379E-04 0.03609  1.00247E-03 0.01672  9.22560E-04 0.01961  2.59381E-03 0.01067  7.81742E-04 0.01868  2.60672E-04 0.03271 ];
LAMBDA                    (idx, [1:  14]) = [  7.48289E-01 0.01675  1.24899E-02 2.7E-05  3.15573E-02 0.00032  1.09295E-01 0.00021  3.17698E-01 0.00013  1.35110E+00 0.00028  8.74319E+00 0.00204 ];

