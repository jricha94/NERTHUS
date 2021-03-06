
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:57:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00308E+00  1.00330E+00  1.00245E+00  9.95639E-01  1.00170E+00  9.96133E-01  1.00191E+00  9.95795E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69587E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30413E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91844E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96906E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96650E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45123E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63049E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38089E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38072E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71155E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.41864E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49936E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74067E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87051E+01  2.87051E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30830E+00  5.30830E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33919E+01  4.33919E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74051E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94240E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82693E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.22793E-02  1.30686E+25  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50144E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.71991E+18 0.00065  5.73260E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73665E+17 0.00481  1.02419E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.96249E+18 0.00082  3.51657E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.23535E+15 0.03741  1.90815E-04 0.03744 ];
PU241_FISS                (idx, [1:   4]) = [  1.08853E+18 0.00203  6.41983E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29895E+18 0.00143  8.67714E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23706E+19 0.00075  4.66902E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60261E+18 0.00104  1.35978E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58012E+18 0.00141  9.73805E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15427E+17 0.00307  1.56800E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48893E+15 0.04034  9.39178E-05 0.04031 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30587E+17 0.00427  8.70339E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000270 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000270 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5993006 6.00316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3835480 3.84180E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171784 1.72590E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000270 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45198E+19 8.0E-06  4.45198E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69701E+19 1.7E-06  1.69701E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64853E+19 0.00037  2.35769E+19 0.00036  2.90836E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34553E+19 0.00022  4.05470E+19 0.00021  2.90836E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41346E+19 0.00041  4.41346E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52402E+22 0.00042  1.35918E+21 0.00038  1.38811E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61748E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42171E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08480E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70375E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03645E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80696E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14715E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82966E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02557E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00787E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62343E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04862E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00785E+00 0.00039  1.00296E+00 0.00038  4.91642E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02633E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79980E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79965E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05265E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05676E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38266E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40528E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87314E-03 0.00482  1.48411E-04 0.02578  9.17439E-04 0.01034  7.99055E-04 0.01164  2.11885E-03 0.00682  6.67911E-04 0.01216  2.21479E-04 0.02022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10276E-01 0.01085  1.25506E-02 0.00054  3.11423E-02 0.00029  1.09626E-01 0.00025  3.17285E-01 0.00011  1.29537E+00 0.00143  8.11889E+00 0.00631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88842E-03 0.00711  1.41429E-04 0.04514  9.33131E-04 0.01797  8.12025E-04 0.01809  2.10568E-03 0.01037  6.68478E-04 0.01883  2.27678E-04 0.03336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19368E-01 0.01800  1.25371E-02 0.00065  3.11512E-02 0.00052  1.09626E-01 0.00043  3.17245E-01 0.00019  1.29324E+00 0.00254  8.13955E+00 0.00838 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57740E-04 0.00121  3.57745E-04 0.00122  3.56539E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60535E-04 0.00113  3.60541E-04 0.00114  3.59320E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87362E-03 0.00712  1.50831E-04 0.04219  9.25283E-04 0.01658  7.97048E-04 0.01955  2.12212E-03 0.01097  6.55646E-04 0.02026  2.22691E-04 0.03323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08443E-01 0.01776  1.25525E-02 0.00103  3.11265E-02 0.00052  1.09645E-01 0.00042  3.17286E-01 0.00020  1.29583E+00 0.00242  8.06725E+00 0.01079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20692E-04 0.00280  3.20750E-04 0.00282  3.10701E-04 0.03528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23191E-04 0.00273  3.23249E-04 0.00274  3.13079E-04 0.03531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81796E-03 0.02337  1.38174E-04 0.12971  8.32228E-04 0.05971  7.62570E-04 0.06018  2.18958E-03 0.03549  6.38946E-04 0.06743  2.56469E-04 0.10780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44471E-01 0.05460  1.25587E-02 0.00241  3.12019E-02 0.00160  1.09522E-01 0.00115  3.17500E-01 0.00069  1.30161E+00 0.00717  8.10418E+00 0.02239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87817E-03 0.02233  1.39863E-04 0.12666  8.58797E-04 0.05767  7.84035E-04 0.05819  2.22354E-03 0.03392  6.14065E-04 0.06248  2.57869E-04 0.10775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43095E-01 0.05549  1.25597E-02 0.00241  3.11791E-02 0.00159  1.09532E-01 0.00111  3.17562E-01 0.00074  1.30259E+00 0.00706  8.10616E+00 0.02221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50245E+01 0.02336 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39765E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42422E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91899E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44820E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13267E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98397E-05 0.00013  2.98394E-05 0.00013  2.99076E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54102E-04 0.00085  4.54204E-04 0.00085  4.33937E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73392E-01 0.00029  5.73387E-01 0.00029  5.77305E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13948E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37645E+02 0.00035  1.64682E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64467E+05 0.00146  2.13143E+06 0.00109  4.70818E+06 0.00045  8.84325E+06 0.00040  9.74051E+06 0.00028  9.51306E+06 0.00020  8.32198E+06 0.00021  7.29493E+06 0.00016  7.84043E+06 7.9E-05  7.64762E+06 0.00016  7.76135E+06 0.00017  7.60791E+06 0.00018  7.77780E+06 0.00026  7.64057E+06 0.00016  7.65790E+06 0.00012  6.72043E+06 0.00012  6.74991E+06 0.00019  6.70378E+06 0.00014  6.64756E+06 0.00015  1.30936E+07 0.00017  1.27593E+07 0.00019  9.25789E+06 0.00017  5.96315E+06 0.00027  7.01159E+06 0.00023  6.63084E+06 0.00018  5.62777E+06 0.00027  9.66691E+06 0.00027  2.02551E+06 0.00053  2.54350E+06 0.00043  2.29191E+06 0.00041  1.35013E+06 0.00048  2.35690E+06 0.00045  1.61639E+06 0.00059  1.38988E+06 0.00061  2.65192E+05 0.00069  2.54089E+05 0.00112  2.49109E+05 0.00132  2.48260E+05 0.00164  2.48643E+05 0.00109  2.56103E+05 0.00119  2.71262E+05 0.00099  2.59730E+05 0.00123  4.95435E+05 0.00101  8.04955E+05 0.00058  1.05733E+06 0.00042  3.09384E+06 0.00038  4.13992E+06 0.00069  5.96543E+06 0.00077  4.71482E+06 0.00079  3.67270E+06 0.00136  2.90437E+06 0.00094  3.35671E+06 0.00104  5.96576E+06 0.00107  7.42497E+06 0.00111  1.25175E+07 0.00127  1.58208E+07 0.00113  1.86994E+07 0.00136  9.94415E+06 0.00112  6.36664E+06 0.00135  4.22637E+06 0.00137  3.59729E+06 0.00168  3.44810E+06 0.00162  2.61344E+06 0.00194  1.75536E+06 0.00166  1.45820E+06 0.00167  1.35486E+06 0.00118  1.11719E+06 0.00202  7.53596E+05 0.00244  4.89909E+05 0.00261  1.46132E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02650E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83594E+21 0.00041  5.40444E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 1.8E-05  4.35043E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62943E-03 0.00028  1.93519E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.85746E-03 0.00025  4.66035E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.28025E-04 0.00026  2.72516E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.81933E-04 0.00027  7.17888E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55205E+00 1.6E-05  2.63430E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03900E+02 2.5E-06  2.05008E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68258E-08 0.00014  2.11724E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77740E-01 1.7E-05  4.30383E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42870E-02 0.00031  1.14744E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57219E-03 0.00193 -6.74934E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10188E-04 0.00715 -5.59483E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49338E-04 0.01778 -6.34833E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33290E-04 0.02415 -3.62780E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81348E-04 0.00691 -5.98277E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58867E-04 0.02656 -8.50718E-04 0.00333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77748E-01 1.7E-05  4.30383E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42890E-02 0.00031  1.14744E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57253E-03 0.00193 -6.74934E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10218E-04 0.00715 -5.59483E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49358E-04 0.01781 -6.34833E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33248E-04 0.02419 -3.62780E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81385E-04 0.00690 -5.98277E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58846E-04 0.02659 -8.50718E-04 0.00333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26254E-01 7.5E-05  4.21920E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 7.5E-05  7.90039E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84958E-03 0.00025  4.66035E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45741E-03 0.00015  6.55048E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74139E-01 1.7E-05  3.60042E-03 0.00016  1.89053E-03 0.00109  4.28492E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51388E-02 0.00030 -8.51711E-04 0.00088 -1.86703E-04 0.00324  1.16611E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.71206E-03 0.00187 -1.39870E-04 0.00301 -1.41844E-04 0.00592 -6.60749E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.46168E-04 0.00649 -3.59798E-05 0.00849 -5.01857E-05 0.00709 -5.54464E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.16526E-04 0.02100 -3.28124E-05 0.00642 -3.19309E-05 0.01681 -6.31640E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.33918E-04 0.02398 -6.27456E-07 0.64608 -5.90315E-06 0.05972 -3.62189E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.58240E-04 0.00742 -2.31081E-05 0.01576 -2.32291E-05 0.00899 -5.95954E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.35282E-04 0.03042  2.35852E-05 0.01063  1.18174E-05 0.02095 -8.62535E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74147E-01 1.7E-05  3.60042E-03 0.00016  1.89053E-03 0.00109  4.28492E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51407E-02 0.00030 -8.51711E-04 0.00088 -1.86703E-04 0.00324  1.16611E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.71240E-03 0.00187 -1.39870E-04 0.00301 -1.41844E-04 0.00592 -6.60749E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.46198E-04 0.00649 -3.59798E-05 0.00849 -5.01857E-05 0.00709 -5.54464E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16546E-04 0.02104 -3.28124E-05 0.00642 -3.19309E-05 0.01681 -6.31640E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.33875E-04 0.02401 -6.27456E-07 0.64608 -5.90315E-06 0.05972 -3.62189E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58277E-04 0.00741 -2.31081E-05 0.01576 -2.32291E-05 0.00899 -5.95954E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.35261E-04 0.03045  2.35852E-05 0.01063  1.18174E-05 0.02095 -8.62535E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22385E-01 0.00029  4.26067E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22346E-01 0.00043  4.29004E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22355E-01 0.00059  4.28020E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22456E-01 0.00068  4.21270E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03396E+00 0.00029  7.82353E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03409E+00 0.00043  7.77003E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03406E+00 0.00059  7.78791E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03374E+00 0.00068  7.91265E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88842E-03 0.00711  1.41429E-04 0.04514  9.33131E-04 0.01797  8.12025E-04 0.01809  2.10568E-03 0.01037  6.68478E-04 0.01883  2.27678E-04 0.03336 ];
LAMBDA                    (idx, [1:  14]) = [  7.19368E-01 0.01800  1.25371E-02 0.00065  3.11512E-02 0.00052  1.09626E-01 0.00043  3.17245E-01 0.00019  1.29324E+00 0.00254  8.13955E+00 0.00838 ];

