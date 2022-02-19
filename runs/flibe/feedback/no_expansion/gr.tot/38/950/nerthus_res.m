
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:13:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00881E+00  9.99532E-01  1.00044E+00  9.97644E-01  9.95999E-01  9.97102E-01  1.00194E+00  9.98536E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.10407E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.89593E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92339E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97342E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97127E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62609E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59647E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48383E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48368E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71498E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11989E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93318E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98737E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37117E-01  6.37117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05667E-02  1.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92259E+01  4.92259E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98735E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97430E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51980E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74797E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18157E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72809E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31360E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28788E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27974E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19534E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21691E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75630E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06584E+24  3.95526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58795E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.01243E+19 0.00061  5.95888E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75622E+17 0.00495  1.03365E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  6.04834E+18 0.00079  3.55989E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.22251E+15 0.04361  1.30828E-04 0.04358 ];
PU241_FISS                (idx, [1:   4]) = [  6.36099E+17 0.00276  3.74387E-02 0.00270 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28939E+18 0.00139  8.74484E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31025E+19 0.00066  5.00472E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66086E+18 0.00108  1.39834E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.00169E+18 0.00161  7.64569E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42939E+17 0.00449  9.27940E-03 0.00445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37723E+15 0.03659  1.28967E-04 0.03654 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16263E+17 0.00443  8.26082E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000256 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72852E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5969784 5.97971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3874432 3.88074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156040 1.56841E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43623E+19 7.5E-06  4.43623E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69878E+19 1.5E-06  1.69878E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61852E+19 0.00035  2.31246E+19 0.00035  3.06061E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31731E+19 0.00021  4.01124E+19 0.00020  3.06061E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37815E+19 0.00039  4.37815E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60421E+22 0.00038  1.44594E+21 0.00033  1.45962E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86695E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38597E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48905E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68471E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00336E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06978E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11828E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84613E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02956E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01341E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61142E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04648E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01351E+00 0.00041  1.00853E+00 0.00040  4.88014E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01322E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01330E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01322E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02936E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81400E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81402E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64841E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64757E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29430E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28962E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79951E-03 0.00451  1.43630E-04 0.02442  8.91722E-04 0.01029  7.85003E-04 0.01067  2.13030E-03 0.00714  6.44371E-04 0.01241  2.04486E-04 0.02236 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01845E-01 0.01165  1.25185E-02 0.00038  3.11854E-02 0.00034  1.09410E-01 0.00023  3.17537E-01 0.00011  1.31654E+00 0.00117  8.42125E+00 0.00469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87047E-03 0.00738  1.46406E-04 0.04455  8.98788E-04 0.01747  8.14907E-04 0.01930  2.15960E-03 0.01180  6.46412E-04 0.02029  2.04353E-04 0.03695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92240E-01 0.01844  1.25132E-02 0.00045  3.11809E-02 0.00053  1.09424E-01 0.00039  3.17558E-01 0.00018  1.31667E+00 0.00185  8.39364E+00 0.00752 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05426E-04 0.00102  4.05422E-04 0.00104  4.05214E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10888E-04 0.00093  4.10884E-04 0.00095  4.10696E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80327E-03 0.00777  1.38079E-04 0.04120  8.83957E-04 0.01644  7.92258E-04 0.01797  2.14831E-03 0.01209  6.37788E-04 0.02083  2.02879E-04 0.03732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96149E-01 0.01788  1.25085E-02 0.00049  3.11951E-02 0.00054  1.09407E-01 0.00037  3.17526E-01 0.00016  1.32037E+00 0.00192  8.40515E+00 0.00895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67843E-04 0.00239  3.67897E-04 0.00241  3.61033E-04 0.03530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72800E-04 0.00236  3.72856E-04 0.00238  3.65801E-04 0.03514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68882E-03 0.02651  1.38274E-04 0.13157  8.20225E-04 0.05358  6.62477E-04 0.06190  2.22055E-03 0.03904  6.67203E-04 0.06720  1.80095E-04 0.12764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56068E-01 0.05554  1.25150E-02 0.00149  3.12429E-02 0.00152  1.09510E-01 0.00106  3.17463E-01 0.00051  1.30772E+00 0.00681  8.39552E+00 0.02078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66805E-03 0.02526  1.41104E-04 0.12765  8.23421E-04 0.05119  6.64733E-04 0.06020  2.21164E-03 0.03862  6.53435E-04 0.06573  1.73721E-04 0.12473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44065E-01 0.05441  1.25142E-02 0.00145  3.12441E-02 0.00148  1.09501E-01 0.00103  3.17482E-01 0.00054  1.30861E+00 0.00646  8.39701E+00 0.02073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27347E+01 0.02645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88046E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93275E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71246E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21447E+01 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.77793E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97891E-05 0.00012  2.97891E-05 0.00012  2.97983E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00882E-04 0.00065  5.00953E-04 0.00066  4.85933E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00537E-01 0.00024  6.00500E-01 0.00024  6.10809E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11856E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47973E+02 0.00029  1.77725E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58282E+05 0.00194  2.11371E+06 0.00113  4.67685E+06 0.00046  8.78478E+06 0.00043  9.67231E+06 0.00024  9.44268E+06 0.00014  8.26146E+06 0.00024  7.24848E+06 0.00015  7.77758E+06 0.00014  7.58868E+06 9.7E-05  7.70318E+06 0.00017  7.55053E+06 0.00011  7.72302E+06 8.8E-05  7.58777E+06 9.3E-05  7.60343E+06 0.00020  6.67520E+06 0.00016  6.70625E+06 0.00012  6.66530E+06 0.00024  6.60837E+06 0.00022  1.30255E+07 8.5E-05  1.27095E+07 0.00023  9.23457E+06 0.00026  5.95149E+06 0.00025  7.02826E+06 0.00031  6.63242E+06 0.00026  5.65344E+06 0.00030  9.74786E+06 0.00028  2.04846E+06 0.00054  2.57738E+06 0.00020  2.33114E+06 0.00056  1.37536E+06 0.00073  2.40249E+06 0.00053  1.65358E+06 0.00043  1.43255E+06 0.00069  2.75394E+05 0.00128  2.66809E+05 0.00105  2.65148E+05 0.00104  2.66568E+05 0.00114  2.67530E+05 0.00074  2.72863E+05 0.00057  2.87599E+05 0.00093  2.74783E+05 0.00092  5.26057E+05 0.00040  8.60747E+05 0.00078  1.14425E+06 0.00061  3.46939E+06 0.00067  4.91598E+06 0.00049  7.34751E+06 0.00065  5.85654E+06 0.00078  4.56949E+06 0.00088  3.59971E+06 0.00086  4.12695E+06 0.00098  7.32607E+06 0.00103  8.98709E+06 0.00110  1.49727E+07 0.00124  1.85499E+07 0.00118  2.15917E+07 0.00138  1.12778E+07 0.00127  7.20382E+06 0.00141  4.71971E+06 0.00162  4.01774E+06 0.00157  3.83665E+06 0.00153  2.90497E+06 0.00131  1.94193E+06 0.00159  1.60297E+06 0.00170  1.49388E+06 0.00151  1.22400E+06 0.00207  8.23762E+05 0.00140  5.36768E+05 0.00265  1.59804E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02915E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75579E+21 0.00028  6.28648E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83053E-01 1.7E-05  4.37785E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55519E-03 0.00052  1.75193E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.74425E-03 0.00051  4.16092E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.89060E-04 0.00055  2.40899E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.80549E-04 0.00055  6.31132E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54179E+00 1.9E-05  2.61990E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03728E+02 2.9E-06  2.04760E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99927E-08 0.00023  2.08488E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 1.8E-05  4.33622E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45058E-02 0.00027  1.19414E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55358E-03 0.00173 -6.56689E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97265E-04 0.01212 -5.54784E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75528E-04 0.01231 -6.35024E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38381E-04 0.02954 -3.65589E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18250E-04 0.00777 -6.11332E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70461E-04 0.01316 -8.66950E-04 0.00642 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 1.8E-05  4.33622E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45077E-02 0.00027  1.19414E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55395E-03 0.00173 -6.56689E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97316E-04 0.01214 -5.54784E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75528E-04 0.01227 -6.35024E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38379E-04 0.02949 -3.65589E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18248E-04 0.00779 -6.11332E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70448E-04 0.01317 -8.66950E-04 0.00642 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29400E-01 5.0E-05  4.24190E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01194E+00 5.0E-05  7.85811E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73650E-03 0.00051  4.16092E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78370E-03 0.00023  6.27018E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77269E-01 1.6E-05  4.04014E-03 0.00043  2.10678E-03 0.00108  4.31515E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54362E-02 0.00025 -9.30362E-04 0.00053 -2.26833E-04 0.00316  1.21682E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.71757E-03 0.00156 -1.63999E-04 0.00315 -1.52677E-04 0.00545 -6.41422E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.40609E-04 0.01120 -4.33442E-05 0.00952 -5.30255E-05 0.00862 -5.49481E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.37418E-04 0.01459 -3.81097E-05 0.01231 -3.46664E-05 0.01107 -6.31558E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.39183E-04 0.02998 -8.02170E-07 0.50626 -6.47856E-06 0.04060 -3.64941E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.90852E-04 0.00813 -2.73974E-05 0.01261 -2.46820E-05 0.01026 -6.08864E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.43324E-04 0.01584  2.71375E-05 0.01209  1.31812E-05 0.02745 -8.80131E-04 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77277E-01 1.6E-05  4.04014E-03 0.00043  2.10678E-03 0.00108  4.31515E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54380E-02 0.00026 -9.30362E-04 0.00053 -2.26833E-04 0.00316  1.21682E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.71795E-03 0.00156 -1.63999E-04 0.00315 -1.52677E-04 0.00545 -6.41422E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.40660E-04 0.01121 -4.33442E-05 0.00952 -5.30255E-05 0.00862 -5.49481E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37418E-04 0.01453 -3.81097E-05 0.01231 -3.46664E-05 0.01107 -6.31558E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.39182E-04 0.02992 -8.02170E-07 0.50626 -6.47856E-06 0.04060 -3.64941E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90850E-04 0.00815 -2.73974E-05 0.01261 -2.46820E-05 0.01026 -6.08864E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.43311E-04 0.01586  2.71375E-05 0.01209  1.31812E-05 0.02745 -8.80131E-04 0.00639 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25526E-01 0.00023  4.27887E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25578E-01 0.00059  4.30591E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25141E-01 0.00032  4.29544E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25860E-01 0.00032  4.23605E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02399E+00 0.00023  7.79025E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02382E+00 0.00059  7.74144E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02520E+00 0.00032  7.76022E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02294E+00 0.00032  7.86908E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87047E-03 0.00738  1.46406E-04 0.04455  8.98788E-04 0.01747  8.14907E-04 0.01930  2.15960E-03 0.01180  6.46412E-04 0.02029  2.04353E-04 0.03695 ];
LAMBDA                    (idx, [1:  14]) = [  6.92240E-01 0.01844  1.25132E-02 0.00045  3.11809E-02 0.00053  1.09424E-01 0.00039  3.17558E-01 0.00018  1.31667E+00 0.00185  8.39364E+00 0.00752 ];

