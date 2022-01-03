
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140080 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01488E+00  1.01547E+00  9.89786E-01  1.00837E+00  9.89331E-01  1.01589E+00  9.79077E-01  9.87193E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19624E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80376E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90767E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95710E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95369E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11729E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55421E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83091E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83077E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73144E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52028E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00066E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00066E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01702E+01 ;
RUNNING_TIME              (idx, 1)        =  9.83980E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25077E+00  1.25077E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95167E-02  1.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.56945E+00  8.56945E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83973E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96747E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20073E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12511E-02  4.55512E+24  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03598E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.48304E+19 0.00195  8.67281E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.74640E+17 0.01898  1.02166E-02 0.01914 ];
PU239_FISS                (idx, [1:   4]) = [  2.08846E+18 0.00463  1.22142E-01 0.00448 ];
PU240_FISS                (idx, [1:   4]) = [  5.43030E+13 1.00000  3.17017E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.03982E+15 0.08712  2.94336E-04 0.08702 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05564E+18 0.00372  1.25286E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48027E+19 0.00252  6.06818E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25261E+18 0.00646  5.13567E-02 0.00640 ];
PU240_CAPT                (idx, [1:   4]) = [  9.07960E+16 0.02427  3.72142E-03 0.02411 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93861E+15 0.15405  7.94972E-05 0.15486 ];
XE135_CAPT                (idx, [1:   4]) = [  5.71258E+15 0.10200  2.34330E-04 0.10221 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85579E+17 0.01827  7.60047E-03 0.01748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800527 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38591E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800527 8.01386E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464083 4.64541E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325316 3.25669E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11128 1.11758E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800527 8.01386E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26828E+19 1.1E-05  4.26828E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71253E+19 2.2E-06  1.71253E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43948E+19 0.00138  2.06367E+19 0.00141  3.75809E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15201E+19 0.00081  3.77620E+19 0.00077  3.75809E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20073E+19 0.00156  4.20073E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89508E+22 0.00126  1.75661E+21 0.00114  1.71942E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86908E+17 0.01309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21070E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66997E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64093E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75878E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59503E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08562E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86580E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99443E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02902E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01464E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49239E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03005E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01529E+00 0.00150  1.00838E+00 0.00142  6.26160E-03 0.02196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01546E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01628E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01546E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02983E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85511E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75667E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76226E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11210E-02 0.02236 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04887E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89442E-03 0.01363  1.82186E-04 0.08832  1.00715E-03 0.03210  9.89397E-04 0.03650  2.68322E-03 0.01915  7.84230E-04 0.04154  2.48230E-04 0.07045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15870E-01 0.03455  1.03043E-02 0.05182  3.16426E-02 0.00061  1.09380E-01 0.00034  3.17729E-01 0.00029  1.35253E+00 0.00020  8.11172E+00 0.03235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95228E-03 0.02338  1.82776E-04 0.12982  1.01455E-03 0.04893  1.02470E-03 0.05623  2.62559E-03 0.03471  8.56295E-04 0.07024  2.48371E-04 0.13348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16253E-01 0.05970  1.24899E-02 2.2E-05  3.17042E-02 0.00069  1.09416E-01 0.00059  3.17741E-01 0.00054  1.35279E+00 0.00023  8.73015E+00 0.00477 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.24706E-04 0.00318  6.24613E-04 0.00318  6.41719E-04 0.03919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.34134E-04 0.00272  6.34041E-04 0.00273  6.51180E-04 0.03905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17185E-03 0.02212  2.20067E-04 0.13568  1.01836E-03 0.04901  1.05009E-03 0.04797  2.77523E-03 0.03269  8.49192E-04 0.06728  2.58917E-04 0.11236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29397E-01 0.05805  1.24896E-02 3.4E-05  3.16956E-02 0.00083  1.09317E-01 0.00052  3.17599E-01 0.00045  1.35261E+00 0.00031  8.75732E+00 0.00578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89213E-04 0.00708  5.89000E-04 0.00707  6.00948E-04 0.06560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98183E-04 0.00711  5.97962E-04 0.00709  6.10825E-04 0.06595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35792E-03 0.07234  2.55559E-04 0.40556  1.20147E-03 0.17890  9.51544E-04 0.18325  2.97666E-03 0.10152  7.04080E-04 0.22267  2.68604E-04 0.30502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89752E-01 0.19354  1.24898E-02 6.3E-05  3.17840E-02 0.00103  1.09293E-01 0.00055  3.17081E-01 0.00015  1.35288E+00 0.00082  8.82818E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48943E-03 0.06553  2.36744E-04 0.38128  1.14859E-03 0.17522  1.04448E-03 0.17845  3.09848E-03 0.09266  6.94283E-04 0.20812  2.66851E-04 0.28860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81638E-01 0.18621  1.24898E-02 6.3E-05  3.17937E-02 0.00077  1.09282E-01 0.00057  3.17113E-01 0.00024  1.35288E+00 0.00082  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08519E+01 0.07379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05940E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15075E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44431E-03 0.01224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06350E+01 0.01208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12407E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04251E-05 0.00049  3.04263E-05 0.00049  3.02463E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.43817E-04 0.00167  7.43769E-04 0.00168  7.52552E-04 0.02087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52530E-01 0.00068  6.52429E-01 0.00073  6.79735E-01 0.02121 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05721E+01 0.03162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82291E+02 0.00099  2.19821E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67598E+04 0.00507  4.11156E+05 0.00326  9.31265E+05 0.00163  1.75897E+06 0.00133  1.94486E+06 0.00075  1.90395E+06 0.00068  1.66585E+06 0.00042  1.45960E+06 0.00039  1.57200E+06 0.00040  1.53397E+06 0.00070  1.55640E+06 0.00071  1.52816E+06 0.00053  1.56345E+06 0.00038  1.53620E+06 0.00042  1.54262E+06 0.00030  1.35197E+06 0.00067  1.36073E+06 0.00025  1.35091E+06 0.00046  1.34023E+06 0.00080  2.64323E+06 0.00045  2.58257E+06 0.00053  1.87875E+06 0.00115  1.21321E+06 0.00051  1.43246E+06 0.00095  1.35776E+06 0.00109  1.15768E+06 0.00055  2.00531E+06 0.00044  4.22435E+05 0.00089  5.32276E+05 0.00104  4.78612E+05 0.00037  2.82788E+05 0.00152  4.93764E+05 0.00266  3.41768E+05 0.00076  2.98230E+05 0.00131  5.88075E+04 0.00173  5.80279E+04 0.00286  5.97921E+04 0.00450  6.18769E+04 0.00261  6.15571E+04 0.00263  6.04765E+04 0.00252  6.33201E+04 0.00140  5.95541E+04 0.00299  1.13651E+05 0.00219  1.85776E+05 0.00193  2.47474E+05 0.00158  7.62427E+05 0.00178  1.14197E+06 0.00213  1.85404E+06 0.00256  1.57793E+06 0.00241  1.28180E+06 0.00246  1.03498E+06 0.00224  1.21309E+06 0.00268  2.18480E+06 0.00283  2.73838E+06 0.00281  4.65415E+06 0.00269  5.93059E+06 0.00273  7.07091E+06 0.00267  3.78141E+06 0.00269  2.42727E+06 0.00301  1.61461E+06 0.00360  1.37370E+06 0.00281  1.31782E+06 0.00279  1.00512E+06 0.00335  6.69706E+05 0.00378  5.61947E+05 0.00196  5.21008E+05 0.00159  4.27919E+05 0.00281  2.92677E+05 0.00141  1.87216E+05 0.00181  5.66143E+04 0.00560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02906E+00 0.00276 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51730E+21 0.00256  9.43474E+21 0.00337 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 9.3E-05  4.30077E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34798E-03 0.00053  1.22599E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.49025E-03 0.00054  2.89798E-03 0.00269 ];
INF_FISS                  (idx, [1:   4]) = [  1.42265E-04 0.00095  1.67199E-03 0.00351 ];
INF_NSF                   (idx, [1:   4]) = [  3.54777E-04 0.00095  4.16705E-03 0.00351 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49378E+00 5.7E-05  2.49227E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03075E+02 6.7E-06  2.02999E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02942E-07 0.00042  2.15427E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78118E-01 9.1E-05  4.27175E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42434E-02 0.00053  1.11386E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47167E-03 0.01370 -6.72778E-03 0.00294 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87182E-04 0.02491 -5.57365E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74737E-04 0.07774 -6.25281E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48615E-04 0.03765 -3.60037E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09491E-04 0.02367 -5.82683E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89264E-04 0.02447 -8.92815E-04 0.01298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78126E-01 9.1E-05  4.27175E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42453E-02 0.00053  1.11386E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47199E-03 0.01372 -6.72778E-03 0.00294 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87270E-04 0.02493 -5.57365E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74681E-04 0.07781 -6.25281E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48572E-04 0.03773 -3.60037E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09526E-04 0.02374 -5.82683E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89219E-04 0.02427 -8.92815E-04 0.01298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27189E-01 0.00014  4.17265E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01878E+00 0.00014  7.98854E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48260E-03 0.00053  2.89798E-03 0.00269 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77837E-03 0.00043  4.33078E-03 0.00270 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 9.3E-05  4.28878E-03 0.00076  1.42853E-03 0.00264  4.25746E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52377E-02 0.00053 -9.94255E-04 0.00235 -1.53382E-04 0.01224  1.12920E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.64419E-03 0.01226 -1.72528E-04 0.00875 -1.03596E-04 0.00739 -6.62418E-03 0.00305 ];
INF_S3                    (idx, [1:   8]) = [  5.33231E-04 0.02355 -4.60490E-05 0.02866 -3.67406E-05 0.02497 -5.53691E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -2.34518E-04 0.08881 -4.02185E-05 0.02185 -2.33716E-05 0.05245 -6.22943E-03 0.00350 ];
INF_S5                    (idx, [1:   8]) = [  1.47066E-04 0.04088  1.54863E-06 0.57138 -4.49434E-06 0.08893 -3.59588E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -3.81142E-04 0.02376 -2.83486E-05 0.02598 -1.56124E-05 0.03846 -5.81122E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.62668E-04 0.02980  2.65968E-05 0.03989  8.57246E-06 0.10090 -9.01387E-04 0.01221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 9.3E-05  4.28878E-03 0.00076  1.42853E-03 0.00264  4.25746E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52396E-02 0.00053 -9.94255E-04 0.00235 -1.53382E-04 0.01224  1.12920E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.64452E-03 0.01227 -1.72528E-04 0.00875 -1.03596E-04 0.00739 -6.62418E-03 0.00305 ];
INF_SP3                   (idx, [1:   8]) = [  5.33319E-04 0.02357 -4.60490E-05 0.02866 -3.67406E-05 0.02497 -5.53691E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34463E-04 0.08891 -4.02185E-05 0.02185 -2.33716E-05 0.05245 -6.22943E-03 0.00350 ];
INF_SP5                   (idx, [1:   8]) = [  1.47024E-04 0.04093  1.54863E-06 0.57138 -4.49434E-06 0.08893 -3.59588E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81177E-04 0.02385 -2.83486E-05 0.02598 -1.56124E-05 0.03846 -5.81122E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.62622E-04 0.02958  2.65968E-05 0.03989  8.57246E-06 0.10090 -9.01387E-04 0.01221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22501E-01 0.00137  4.19943E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23138E-01 0.00291  4.22232E-01 0.00488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22392E-01 0.00107  4.21349E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21981E-01 0.00085  4.16323E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03359E+00 0.00137  7.93766E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03158E+00 0.00291  7.89513E-01 0.00491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00107  7.91120E-01 0.00207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03526E+00 0.00084  8.00667E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95228E-03 0.02338  1.82776E-04 0.12982  1.01455E-03 0.04893  1.02470E-03 0.05623  2.62559E-03 0.03471  8.56295E-04 0.07024  2.48371E-04 0.13348 ];
LAMBDA                    (idx, [1:  14]) = [  7.16253E-01 0.05970  1.24899E-02 2.2E-05  3.17042E-02 0.00069  1.09416E-01 0.00059  3.17741E-01 0.00054  1.35279E+00 0.00023  8.73015E+00 0.00477 ];

