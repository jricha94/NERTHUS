
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:08:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:05:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204891173 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92342E-01  1.00148E+00  1.00071E+00  9.99332E-01  1.00091E+00  1.00340E+00  1.00167E+00  1.00016E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28364E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71636E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92023E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95806E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95435E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65838E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86758E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53264E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53252E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74348E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03226E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53087E+02 ;
RUNNING_TIME              (idx, 1)        =  5.76339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16067E-01  8.16067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85667E-02  1.85667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67991E+01  5.67991E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76336E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95898E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83778E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  9.10594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04400E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48694E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64024E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35632E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07825E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43257E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09476E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69406E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44643E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.43129E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92281E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05940E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.53825E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.39748E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61445E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35598E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01253E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17047E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51558E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.93209E-03  2.95585E+24  3.27969E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64450E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.64961E+16 0.01148  1.54440E-03 0.01148 ];
U233_FISS                 (idx, [1:   4]) = [  1.65861E+18 0.00159  9.66723E-02 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  1.36275E+19 0.00053  7.94295E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.97379E+16 0.01309  1.73352E-03 0.01312 ];
PU239_FISS                (idx, [1:   4]) = [  1.73040E+18 0.00144  1.00860E-01 0.00143 ];
PU240_FISS                (idx, [1:   4]) = [  3.83332E+14 0.11225  2.23073E-05 0.11227 ];
PU241_FISS                (idx, [1:   4]) = [  8.08214E+16 0.00730  4.71085E-03 0.00730 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06692E+18 0.00085  3.63630E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.03858E+17 0.00451  8.17591E-03 0.00449 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00815E+18 0.00117  1.20645E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.66180E+18 0.00108  1.86963E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04342E+18 0.00192  4.18481E-02 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  4.07612E+17 0.00325  1.63483E-02 0.00327 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10726E+16 0.01255  1.24628E-03 0.01257 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57419E+15 0.03501  1.43257E-04 0.03495 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05419E+17 0.00512  8.23862E-03 0.00510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000630 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10309E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000630 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850169 5.85610E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025508 4.02955E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124953 1.25381E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000630 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.39470E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27011E+19 3.0E-06  4.27011E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71569E+19 6.4E-07  1.71569E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49190E+19 0.00036  2.19102E+19 0.00033  3.00877E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20759E+19 0.00022  3.90671E+19 0.00019  3.00877E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25779E+19 0.00041  4.25779E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61538E+22 0.00037  1.47223E+21 0.00032  1.46816E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33880E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26098E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50445E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27090E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27090E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52363E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03443E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44080E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14554E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87725E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01561E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00288E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48886E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02631E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00283E+00 0.00046  9.97194E-01 0.00046  5.68150E-03 0.00648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01603E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83328E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83329E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18405E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18349E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35913E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36776E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67472E-03 0.00435  1.97789E-04 0.02414  1.01309E-03 0.00967  9.29503E-04 0.00921  2.53336E-03 0.00679  7.48302E-04 0.01180  2.52682E-04 0.02113 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25410E-01 0.01119  1.24899E-02 8.2E-05  3.17168E-02 0.00017  1.09075E-01 0.00015  3.16189E-01 9.9E-05  1.34570E+00 0.00042  8.58722E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71103E-03 0.00707  2.08632E-04 0.03649  1.01153E-03 0.01595  9.16176E-04 0.01608  2.55913E-03 0.01029  7.62591E-04 0.01804  2.52964E-04 0.03243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25591E-01 0.01656  1.24921E-02 0.00022  3.17068E-02 0.00028  1.09047E-01 0.00025  3.16187E-01 0.00018  1.34505E+00 0.00070  8.58445E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11176E-04 0.00104  4.11208E-04 0.00104  4.05820E-04 0.01202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12323E-04 0.00093  4.12354E-04 0.00094  4.06941E-04 0.01199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66609E-03 0.00666  2.03130E-04 0.03631  1.01316E-03 0.01652  9.15044E-04 0.01650  2.53491E-03 0.00952  7.48448E-04 0.01805  2.51400E-04 0.03337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24921E-01 0.01745  1.24909E-02 0.00013  3.17103E-02 0.00028  1.09045E-01 0.00025  3.16194E-01 0.00015  1.34524E+00 0.00070  8.62364E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75154E-04 0.00206  3.75139E-04 0.00205  3.83459E-04 0.02967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76202E-04 0.00202  3.76187E-04 0.00201  3.84529E-04 0.02966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95665E-03 0.01983  2.38017E-04 0.11275  1.06369E-03 0.04928  9.33111E-04 0.05532  2.68406E-03 0.03160  8.09175E-04 0.05399  2.28596E-04 0.10321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76834E-01 0.04993  1.24886E-02 3.1E-05  3.17091E-02 0.00080  1.08850E-01 0.00075  3.16108E-01 0.00043  1.34810E+00 0.00109  8.53864E+00 0.01042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94450E-03 0.01911  2.25120E-04 0.10981  1.06401E-03 0.04789  9.41361E-04 0.05386  2.67166E-03 0.03036  8.18672E-04 0.05419  2.23680E-04 0.10483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72790E-01 0.04956  1.24886E-02 3.1E-05  3.17033E-02 0.00081  1.08828E-01 0.00077  3.16130E-01 0.00041  1.34743E+00 0.00122  8.53508E+00 0.01055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58982E+01 0.01991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93740E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94836E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.74553E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45946E+01 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23369E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04714E-05 0.00012  3.04711E-05 0.00012  3.05127E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14953E-04 0.00063  5.15066E-04 0.00063  4.95200E-04 0.00746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38323E-01 0.00025  6.38316E-01 0.00024  6.42081E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13181E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52609E+02 0.00031  1.76358E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54261E+05 0.00368  2.18797E+06 0.00149  4.86360E+06 0.00064  9.24140E+06 0.00043  1.01616E+07 0.00034  9.75051E+06 0.00022  8.70426E+06 0.00014  7.87948E+06 0.00020  8.03000E+06 0.00016  7.82957E+06 0.00017  7.85603E+06 9.1E-05  7.74190E+06 0.00022  7.87503E+06 0.00016  7.73243E+06 0.00018  7.70689E+06 0.00018  6.54930E+06 0.00013  5.48401E+06 0.00014  6.78054E+06 0.00014  6.78057E+06 0.00012  1.33674E+07 0.00015  1.29501E+07 0.00017  9.35632E+06 0.00021  5.97544E+06 0.00021  7.13751E+06 0.00021  6.56679E+06 0.00021  5.58680E+06 0.00024  1.00267E+07 0.00028  2.14389E+06 0.00052  2.69526E+06 0.00040  2.42380E+06 0.00044  1.42447E+06 0.00051  2.47324E+06 0.00038  1.70249E+06 0.00044  1.48157E+06 0.00029  2.89296E+05 0.00068  2.85027E+05 0.00091  2.91291E+05 0.00077  2.98018E+05 0.00114  2.95989E+05 0.00098  2.95322E+05 0.00091  3.05699E+05 0.00109  2.89566E+05 0.00134  5.50369E+05 0.00126  8.91876E+05 0.00056  1.16472E+06 0.00066  3.37686E+06 0.00047  4.50154E+06 0.00039  6.61956E+06 0.00068  5.39098E+06 0.00087  4.28887E+06 0.00087  3.44551E+06 0.00104  4.00794E+06 0.00098  7.24747E+06 0.00088  9.09143E+06 0.00105  1.54103E+07 0.00116  1.98331E+07 0.00131  2.38841E+07 0.00120  1.27832E+07 0.00128  8.27846E+06 0.00118  5.48105E+06 0.00167  4.68758E+06 0.00141  4.50020E+06 0.00148  3.43223E+06 0.00161  2.28878E+06 0.00170  1.90699E+06 0.00155  1.77968E+06 0.00149  1.45684E+06 0.00175  9.98415E+05 0.00185  6.37023E+05 0.00245  1.92240E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67604E+21 0.00047  6.47796E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.6E-05  4.32386E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32327E-03 0.00031  1.87025E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.55043E-03 0.00030  4.17956E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.27165E-04 0.00037  2.30931E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  5.60814E-04 0.00037  5.75437E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46875E+00 3.1E-06  2.49181E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01950E+02 5.8E-07  2.02731E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00075E-07 0.00016  2.15316E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81203E-01 2.7E-05  4.28208E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44667E-02 0.00026  1.08494E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61082E-03 0.00136 -6.75776E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14831E-04 0.00733 -5.60018E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79539E-04 0.02126 -6.22448E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30023E-04 0.02720 -3.60701E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03454E-04 0.01027 -5.75795E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54229E-04 0.01896 -8.34398E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 2.7E-05  4.28208E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44678E-02 0.00026  1.08494E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61108E-03 0.00136 -6.75776E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14886E-04 0.00733 -5.60018E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79537E-04 0.02127 -6.22448E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30002E-04 0.02725 -3.60701E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03482E-04 0.01026 -5.75795E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54233E-04 0.01896 -8.34398E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25451E-01 6.9E-05  4.19826E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02422E+00 6.9E-05  7.93980E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54558E-03 0.00030  4.17956E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37120E-03 0.00018  5.70202E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77383E-01 2.6E-05  3.81984E-03 0.00032  1.52365E-03 0.00131  4.26684E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53829E-02 0.00024 -9.16214E-04 0.00061 -1.47381E-04 0.00416  1.09968E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.75682E-03 0.00128 -1.46000E-04 0.00320 -1.14467E-04 0.00415 -6.64329E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.52226E-04 0.00683 -3.73952E-05 0.01125 -4.20804E-05 0.00634 -5.55810E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.46198E-04 0.02442 -3.33406E-05 0.01335 -2.57572E-05 0.01174 -6.19872E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.29664E-04 0.02609  3.58446E-07 1.00000 -4.61974E-06 0.07501 -3.60239E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.78515E-04 0.01102 -2.49388E-05 0.01454 -1.84025E-05 0.01210 -5.73954E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.29009E-04 0.02356  2.52198E-05 0.01225  9.31974E-06 0.02653 -8.43717E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77388E-01 2.6E-05  3.81984E-03 0.00032  1.52365E-03 0.00131  4.26684E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53840E-02 0.00024 -9.16214E-04 0.00061 -1.47381E-04 0.00416  1.09968E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.75708E-03 0.00129 -1.46000E-04 0.00320 -1.14467E-04 0.00415 -6.64329E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.52282E-04 0.00683 -3.73952E-05 0.01125 -4.20804E-05 0.00634 -5.55810E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46197E-04 0.02443 -3.33406E-05 0.01335 -2.57572E-05 0.01174 -6.19872E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.29643E-04 0.02613  3.58446E-07 1.00000 -4.61974E-06 0.07501 -3.60239E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78543E-04 0.01102 -2.49388E-05 0.01454 -1.84025E-05 0.01210 -5.73954E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.29014E-04 0.02355  2.52198E-05 0.01225  9.31974E-06 0.02653 -8.43717E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20990E-01 0.00026  4.23612E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21061E-01 0.00046  4.25981E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21122E-01 0.00059  4.25505E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20789E-01 0.00050  4.19429E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03846E+00 0.00026  7.86886E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03823E+00 0.00046  7.82523E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03803E+00 0.00059  7.83391E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03911E+00 0.00050  7.94744E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71103E-03 0.00707  2.08632E-04 0.03649  1.01153E-03 0.01595  9.16176E-04 0.01608  2.55913E-03 0.01029  7.62591E-04 0.01804  2.52964E-04 0.03243 ];
LAMBDA                    (idx, [1:  14]) = [  7.25591E-01 0.01656  1.24921E-02 0.00022  3.17068E-02 0.00028  1.09047E-01 0.00025  3.16187E-01 0.00018  1.34505E+00 0.00070  8.58445E+00 0.00279 ];

