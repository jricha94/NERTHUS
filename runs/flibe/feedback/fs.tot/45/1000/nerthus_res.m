
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:24:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516579162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01962E+00  1.01861E+00  9.93129E-01  9.95869E-01  9.94132E-01  9.92866E-01  9.89278E-01  9.96497E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86472E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13528E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91891E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96782E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96517E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51925E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61072E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42041E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42024E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71228E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.09064E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99973E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99973E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61528E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.41981E+01  2.41981E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21630E+00  5.21630E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50012E+01  4.50012E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44154E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.85815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94345E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.71332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88774E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.18599E-03 -1.25094E+24  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72989E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.86220E+18 0.00068  5.81392E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.77132E+17 0.00520  1.04422E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  6.03106E+18 0.00078  3.55545E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.82341E+15 0.03843  1.66453E-04 0.03843 ];
PU241_FISS                (idx, [1:   4]) = [  8.84367E+17 0.00207  5.21352E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27887E+18 0.00139  8.50278E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30901E+19 0.00073  4.88396E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64144E+18 0.00116  1.35865E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35940E+18 0.00146  8.80294E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.38563E+17 0.00343  1.26319E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97300E+15 0.03825  1.10920E-04 0.03824 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25565E+17 0.00436  8.41610E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999467 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999467 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6020759 6.03122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3810536 3.81721E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168172 1.68934E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999467 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44599E+19 6.6E-06  4.44599E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69772E+19 1.4E-06  1.69772E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67991E+19 0.00038  2.37691E+19 0.00039  3.02995E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37763E+19 0.00023  4.07464E+19 0.00022  3.02995E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44387E+19 0.00041  4.44387E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57577E+22 0.00041  1.40940E+21 0.00036  1.43483E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50727E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45271E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30127E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69436E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00590E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88314E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13272E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83355E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01686E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99681E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61879E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04775E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99715E-01 0.00041  9.94762E-01 0.00041  4.91964E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80726E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80718E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83332E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83505E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37624E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39486E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96006E-03 0.00446  1.52385E-04 0.02574  9.28114E-04 0.01048  8.02977E-04 0.01073  2.18306E-03 0.00714  6.75242E-04 0.01178  2.18277E-04 0.02072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04979E-01 0.01049  1.25404E-02 0.00058  3.11516E-02 0.00031  1.09560E-01 0.00022  3.17454E-01 0.00011  1.30579E+00 0.00129  8.25862E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94220E-03 0.00797  1.50802E-04 0.04181  9.39619E-04 0.01756  8.24313E-04 0.01761  2.16636E-03 0.01259  6.58822E-04 0.01983  2.02278E-04 0.03774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77570E-01 0.01812  1.25428E-02 0.00075  3.11629E-02 0.00053  1.09581E-01 0.00039  3.17313E-01 0.00019  1.30565E+00 0.00228  8.31832E+00 0.00806 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87388E-04 0.00117  3.87404E-04 0.00117  3.85124E-04 0.01612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87261E-04 0.00105  3.87278E-04 0.00105  3.84938E-04 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92254E-03 0.00766  1.53476E-04 0.04148  9.25696E-04 0.01648  7.96990E-04 0.01716  2.16967E-03 0.01175  6.66957E-04 0.01957  2.09755E-04 0.03721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92432E-01 0.01827  1.25579E-02 0.00126  3.11562E-02 0.00055  1.09581E-01 0.00038  3.17387E-01 0.00018  1.30149E+00 0.00235  8.24920E+00 0.00928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50444E-04 0.00284  3.50519E-04 0.00286  3.35686E-04 0.03434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50328E-04 0.00278  3.50404E-04 0.00281  3.35507E-04 0.03426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89596E-03 0.02696  1.86606E-04 0.13243  8.91260E-04 0.05523  7.86563E-04 0.06350  2.14944E-03 0.03820  6.35715E-04 0.06875  2.46377E-04 0.11398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29995E-01 0.06220  1.25003E-02 0.00052  3.11772E-02 0.00158  1.09706E-01 0.00137  3.17334E-01 0.00060  1.30638E+00 0.00638  8.14882E+00 0.02252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88244E-03 0.02607  1.91640E-04 0.12833  8.88180E-04 0.05231  7.63103E-04 0.06198  2.17324E-03 0.03748  6.20385E-04 0.06712  2.45891E-04 0.10333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31849E-01 0.05847  1.25054E-02 0.00066  3.11689E-02 0.00156  1.09717E-01 0.00136  3.17332E-01 0.00060  1.30689E+00 0.00624  8.15460E+00 0.02231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39812E+01 0.02716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69613E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69492E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91319E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32962E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46494E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99168E-05 0.00013  2.99167E-05 0.00013  2.99256E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81127E-04 0.00075  4.81190E-04 0.00075  4.68504E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81122E-01 0.00028  5.81140E-01 0.00028  5.79904E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14576E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41567E+02 0.00031  1.70430E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65238E+05 0.00175  2.12956E+06 0.00100  4.70731E+06 0.00080  8.84515E+06 0.00040  9.74886E+06 0.00022  9.51296E+06 0.00026  8.32360E+06 0.00014  7.29758E+06 0.00023  7.84160E+06 0.00021  7.65026E+06 0.00021  7.76633E+06 0.00024  7.61071E+06 0.00010  7.78163E+06 0.00014  7.64617E+06 0.00017  7.66105E+06 0.00013  6.72445E+06 0.00017  6.75602E+06 0.00012  6.71259E+06 0.00019  6.65402E+06 0.00014  1.31096E+07 0.00021  1.27765E+07 0.00019  9.27221E+06 0.00021  5.96746E+06 0.00022  7.02296E+06 0.00019  6.63019E+06 0.00018  5.63351E+06 0.00031  9.67180E+06 0.00023  2.02830E+06 0.00064  2.54789E+06 0.00044  2.30016E+06 0.00039  1.35602E+06 0.00043  2.36753E+06 0.00057  1.62748E+06 0.00048  1.40029E+06 0.00080  2.67546E+05 0.00119  2.57247E+05 0.00069  2.54561E+05 0.00100  2.54675E+05 0.00112  2.55698E+05 0.00142  2.60878E+05 0.00168  2.75997E+05 0.00139  2.64322E+05 0.00186  5.04029E+05 0.00056  8.19836E+05 0.00065  1.07883E+06 0.00048  3.17664E+06 0.00039  4.31381E+06 0.00045  6.31021E+06 0.00074  5.02701E+06 0.00076  3.93424E+06 0.00090  3.11715E+06 0.00094  3.60714E+06 0.00122  6.41876E+06 0.00131  7.99573E+06 0.00113  1.34787E+07 0.00112  1.70252E+07 0.00128  2.01077E+07 0.00146  1.06881E+07 0.00161  6.84401E+06 0.00158  4.53989E+06 0.00142  3.86552E+06 0.00151  3.70178E+06 0.00115  2.80814E+06 0.00149  1.88171E+06 0.00151  1.56708E+06 0.00156  1.45596E+06 0.00217  1.19891E+06 0.00176  8.10578E+05 0.00200  5.26178E+05 0.00224  1.57138E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91948E+21 0.00045  5.83839E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79599E-01 2.0E-05  4.34348E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61574E-03 0.00066  1.84505E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.82187E-03 0.00064  4.40283E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.06127E-04 0.00052  2.55779E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.25277E-04 0.00052  6.72299E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54832E+00 1.7E-05  2.62844E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03834E+02 2.4E-06  2.04904E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74382E-08 0.00018  2.11920E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77778E-01 2.0E-05  4.29946E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42923E-02 0.00019  1.14439E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55795E-03 0.00201 -6.71943E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00799E-04 0.00955 -5.57300E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54508E-04 0.02300 -6.32520E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24339E-04 0.03846 -3.62418E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87337E-04 0.00785 -5.96071E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58116E-04 0.02834 -8.49413E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77786E-01 2.0E-05  4.29946E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42941E-02 0.00019  1.14439E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55830E-03 0.00201 -6.71943E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00862E-04 0.00957 -5.57300E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54507E-04 0.02303 -6.32520E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24355E-04 0.03843 -3.62418E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87330E-04 0.00785 -5.96071E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58136E-04 0.02835 -8.49413E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26294E-01 6.7E-05  4.21258E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 6.7E-05  7.91281E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81409E-03 0.00065  4.40283E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50515E-03 0.00017  6.25756E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74094E-01 2.0E-05  3.68411E-03 0.00037  1.85518E-03 0.00107  4.28091E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51583E-02 0.00019 -8.66078E-04 0.00069 -1.87115E-04 0.00235  1.16310E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.70220E-03 0.00188 -1.44255E-04 0.00511 -1.37109E-04 0.00235 -6.58232E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.38556E-04 0.00801 -3.77561E-05 0.01576 -4.91639E-05 0.00731 -5.52384E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.20572E-04 0.02718 -3.39363E-05 0.01115 -3.10251E-05 0.00977 -6.29417E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.25056E-04 0.03653 -7.16616E-07 0.57328 -5.82784E-06 0.04023 -3.61835E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -3.63767E-04 0.00843 -2.35700E-05 0.01518 -2.24138E-05 0.01246 -5.93830E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.34136E-04 0.03289  2.39801E-05 0.01498  1.14769E-05 0.02075 -8.60890E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74102E-01 2.0E-05  3.68411E-03 0.00037  1.85518E-03 0.00107  4.28091E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51602E-02 0.00019 -8.66078E-04 0.00069 -1.87115E-04 0.00235  1.16310E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.70256E-03 0.00188 -1.44255E-04 0.00511 -1.37109E-04 0.00235 -6.58232E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.38618E-04 0.00803 -3.77561E-05 0.01576 -4.91639E-05 0.00731 -5.52384E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20570E-04 0.02721 -3.39363E-05 0.01115 -3.10251E-05 0.00977 -6.29417E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.25072E-04 0.03651 -7.16616E-07 0.57328 -5.82784E-06 0.04023 -3.61835E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63760E-04 0.00844 -2.35700E-05 0.01518 -2.24138E-05 0.01246 -5.93830E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.34156E-04 0.03290  2.39801E-05 0.01498  1.14769E-05 0.02075 -8.60890E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22397E-01 0.00034  4.25480E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22286E-01 0.00032  4.27977E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22359E-01 0.00055  4.28489E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22547E-01 0.00066  4.20099E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00034  7.83433E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03428E+00 0.00032  7.78873E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03405E+00 0.00055  7.77946E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00066  7.93479E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94220E-03 0.00797  1.50802E-04 0.04181  9.39619E-04 0.01756  8.24313E-04 0.01761  2.16636E-03 0.01259  6.58822E-04 0.01983  2.02278E-04 0.03774 ];
LAMBDA                    (idx, [1:  14]) = [  6.77570E-01 0.01812  1.25428E-02 0.00075  3.11629E-02 0.00053  1.09581E-01 0.00039  3.17313E-01 0.00019  1.30565E+00 0.00228  8.31832E+00 0.00806 ];

