
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:25:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:34:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644517535530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00244E+00  1.00170E+00  1.00770E+00  9.76466E-01  1.00906E+00  1.00239E+00  9.90925E-01  1.00932E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74759E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25241E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91794E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96863E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96604E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47258E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62443E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39344E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39326E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71208E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.61435E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33815E+02 ;
RUNNING_TIME              (idx, 1)        =  6.89903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07987E+00  2.07987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.84167E-02  5.84167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68520E+01  6.68520E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.89901E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95082E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83332E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.06241E-02  1.23984E+25  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52782E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.77977E+18 0.00060  5.75948E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75970E+17 0.00575  1.03630E-02 0.00571 ];
PU239_FISS                (idx, [1:   4]) = [  5.98353E+18 0.00083  3.52379E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.37707E+15 0.03926  1.98802E-04 0.03925 ];
PU241_FISS                (idx, [1:   4]) = [  1.03036E+18 0.00224  6.06794E-02 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29690E+18 0.00136  8.67110E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24918E+19 0.00080  4.71570E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61176E+18 0.00101  1.36350E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52482E+18 0.00134  9.53128E-02 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  3.90109E+17 0.00331  1.47271E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63955E+15 0.04316  9.96633E-05 0.04319 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27582E+17 0.00434  8.59147E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000512 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74530E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987819 5.99760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3838352 3.84466E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174341 1.75198E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45028E+19 7.8E-06  4.45028E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69721E+19 1.7E-06  1.69721E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64722E+19 0.00036  2.35346E+19 0.00037  2.93761E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34443E+19 0.00022  4.05066E+19 0.00021  2.93761E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41666E+19 0.00043  4.41666E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53817E+22 0.00041  1.37456E+21 0.00037  1.40072E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73800E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42181E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14437E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70162E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03152E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84245E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14276E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82708E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02605E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00808E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62211E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04837E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00802E+00 0.00042  1.00317E+00 0.00042  4.90373E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00765E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02621E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80229E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80223E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97750E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97901E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43315E-02 0.00564 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40607E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87136E-03 0.00485  1.46287E-04 0.02469  9.15776E-04 0.01009  8.00090E-04 0.01145  2.12371E-03 0.00663  6.68971E-04 0.01179  2.16529E-04 0.02286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07056E-01 0.01113  1.25449E-02 0.00071  3.11357E-02 0.00030  1.09545E-01 0.00023  3.17308E-01 0.00011  1.29812E+00 0.00127  8.25704E+00 0.00519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91191E-03 0.00781  1.55070E-04 0.04300  9.23800E-04 0.01674  8.08264E-04 0.01911  2.12379E-03 0.01134  6.78099E-04 0.01943  2.22884E-04 0.03444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17834E-01 0.01767  1.25588E-02 0.00105  3.11377E-02 0.00051  1.09561E-01 0.00042  3.17258E-01 0.00016  1.29494E+00 0.00220  8.27381E+00 0.00852 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65748E-04 0.00124  3.65843E-04 0.00124  3.46970E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68663E-04 0.00112  3.68759E-04 0.00112  3.49705E-04 0.01452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86233E-03 0.00775  1.54357E-04 0.03984  9.18288E-04 0.01550  7.92363E-04 0.01927  2.11864E-03 0.01119  6.60223E-04 0.01996  2.18458E-04 0.03626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08416E-01 0.01824  1.25550E-02 0.00112  3.11224E-02 0.00047  1.09571E-01 0.00041  3.17296E-01 0.00019  1.29724E+00 0.00225  8.19570E+00 0.01103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28928E-04 0.00257  3.29038E-04 0.00258  3.05205E-04 0.03478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31551E-04 0.00252  3.31661E-04 0.00253  3.07663E-04 0.03484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02725E-03 0.02296  1.47851E-04 0.14233  9.50842E-04 0.05551  6.98163E-04 0.05994  2.26388E-03 0.03696  7.51908E-04 0.05939  2.14600E-04 0.12022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76927E-01 0.05961  1.25473E-02 0.00217  3.11576E-02 0.00147  1.09652E-01 0.00134  3.17112E-01 0.00048  1.29330E+00 0.00720  7.99716E+00 0.02428 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01270E-03 0.02220  1.44530E-04 0.14058  9.66329E-04 0.05254  7.13116E-04 0.05852  2.22885E-03 0.03592  7.41195E-04 0.05904  2.18679E-04 0.11214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91094E-01 0.05992  1.25492E-02 0.00220  3.11608E-02 0.00142  1.09652E-01 0.00131  3.17134E-01 0.00044  1.29432E+00 0.00704  7.99734E+00 0.02429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53032E+01 0.02314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47647E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50420E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90595E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41145E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24331E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98613E-05 0.00012  2.98610E-05 0.00012  2.99183E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62180E-04 0.00075  4.62288E-04 0.00075  4.40574E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76710E-01 0.00029  5.76710E-01 0.00029  5.79086E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13729E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38889E+02 0.00032  1.66337E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63274E+05 0.00225  2.12719E+06 0.00115  4.70597E+06 0.00066  8.83873E+06 0.00041  9.74084E+06 0.00018  9.50910E+06 0.00020  8.32108E+06 0.00021  7.29645E+06 0.00019  7.83835E+06 0.00014  7.64576E+06 1.0E-04  7.76391E+06 0.00018  7.60733E+06 9.9E-05  7.77796E+06 0.00013  7.64280E+06 0.00012  7.65514E+06 0.00013  6.71923E+06 0.00020  6.75090E+06 0.00016  6.70683E+06 0.00020  6.64621E+06 0.00015  1.30963E+07 0.00019  1.27600E+07 0.00017  9.26280E+06 0.00020  5.96695E+06 0.00024  7.01815E+06 0.00029  6.63605E+06 0.00030  5.63603E+06 0.00022  9.68537E+06 0.00015  2.03122E+06 0.00032  2.55060E+06 0.00037  2.30167E+06 0.00034  1.35433E+06 0.00052  2.36451E+06 0.00036  1.62506E+06 0.00071  1.39598E+06 0.00070  2.66215E+05 0.00080  2.55555E+05 0.00087  2.50848E+05 0.00152  2.49949E+05 0.00095  2.51459E+05 0.00109  2.57869E+05 0.00040  2.73352E+05 0.00106  2.60991E+05 0.00072  4.98794E+05 0.00102  8.10541E+05 0.00093  1.06379E+06 0.00083  3.11781E+06 0.00054  4.18884E+06 0.00044  6.06031E+06 0.00067  4.80148E+06 0.00085  3.74917E+06 0.00097  2.96571E+06 0.00120  3.42862E+06 0.00119  6.10110E+06 0.00116  7.60118E+06 0.00130  1.28157E+07 0.00124  1.61974E+07 0.00130  1.91629E+07 0.00137  1.01917E+07 0.00141  6.52572E+06 0.00152  4.33068E+06 0.00150  3.68899E+06 0.00144  3.53211E+06 0.00168  2.67831E+06 0.00166  1.79779E+06 0.00173  1.49121E+06 0.00216  1.39133E+06 0.00231  1.14249E+06 0.00220  7.75263E+05 0.00202  5.02281E+05 0.00187  1.50327E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84912E+21 0.00035  5.53278E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79590E-01 2.0E-05  4.34829E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61695E-03 0.00054  1.90629E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.83833E-03 0.00049  4.57991E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.21379E-04 0.00035  2.67362E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  5.64771E-04 0.00035  7.03851E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55116E+00 1.0E-05  2.63257E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03883E+02 1.4E-06  2.04978E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71152E-08 0.00021  2.11894E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77750E-01 2.0E-05  4.30248E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42867E-02 0.00034  1.14646E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55958E-03 0.00203 -6.73776E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03911E-04 0.00998 -5.57985E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44584E-04 0.02298 -6.34682E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26367E-04 0.03210 -3.63351E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88274E-04 0.00684 -5.98341E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51174E-04 0.02443 -8.50478E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77758E-01 2.0E-05  4.30248E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42887E-02 0.00034  1.14646E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55996E-03 0.00203 -6.73776E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03953E-04 0.00998 -5.57985E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44592E-04 0.02295 -6.34682E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26347E-04 0.03210 -3.63351E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88295E-04 0.00682 -5.98341E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51186E-04 0.02439 -8.50478E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26301E-01 5.0E-05  4.21718E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 5.0E-05  7.90418E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83050E-03 0.00050  4.57991E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46401E-03 0.00013  6.44959E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74126E-01 1.9E-05  3.62435E-03 0.00035  1.86792E-03 0.00162  4.28380E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51427E-02 0.00031 -8.55969E-04 0.00072 -1.86016E-04 0.00435  1.16507E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.70103E-03 0.00191 -1.41455E-04 0.00236 -1.38409E-04 0.00426 -6.59935E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.40509E-04 0.00978 -3.65974E-05 0.01345 -4.93304E-05 0.00658 -5.53052E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.11874E-04 0.02604 -3.27103E-05 0.01075 -3.24252E-05 0.01258 -6.31439E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.26756E-04 0.03205 -3.88861E-07 0.57572 -6.73698E-06 0.05221 -3.62678E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.64386E-04 0.00714 -2.38877E-05 0.00945 -2.18878E-05 0.01295 -5.96152E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.27355E-04 0.02879  2.38190E-05 0.01061  1.16350E-05 0.02650 -8.62113E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74133E-01 1.9E-05  3.62435E-03 0.00035  1.86792E-03 0.00162  4.28380E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51447E-02 0.00031 -8.55969E-04 0.00072 -1.86016E-04 0.00435  1.16507E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.70142E-03 0.00191 -1.41455E-04 0.00236 -1.38409E-04 0.00426 -6.59935E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.40550E-04 0.00977 -3.65974E-05 0.01345 -4.93304E-05 0.00658 -5.53052E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11882E-04 0.02600 -3.27103E-05 0.01075 -3.24252E-05 0.01258 -6.31439E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.26736E-04 0.03205 -3.88861E-07 0.57572 -6.73698E-06 0.05221 -3.62678E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64407E-04 0.00713 -2.38877E-05 0.00945 -2.18878E-05 0.01295 -5.96152E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.27367E-04 0.02874  2.38190E-05 0.01061  1.16350E-05 0.02650 -8.62113E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22570E-01 0.00029  4.26408E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22511E-01 0.00060  4.28053E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22416E-01 0.00041  4.28909E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22785E-01 0.00056  4.22342E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03337E+00 0.00029  7.81731E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00060  7.78748E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00041  7.77179E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00056  7.89266E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91191E-03 0.00781  1.55070E-04 0.04300  9.23800E-04 0.01674  8.08264E-04 0.01911  2.12379E-03 0.01134  6.78099E-04 0.01943  2.22884E-04 0.03444 ];
LAMBDA                    (idx, [1:  14]) = [  7.17834E-01 0.01767  1.25588E-02 0.00105  3.11377E-02 0.00051  1.09561E-01 0.00042  3.17258E-01 0.00016  1.29494E+00 0.00220  8.27381E+00 0.00852 ];

