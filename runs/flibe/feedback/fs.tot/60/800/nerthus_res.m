
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:35:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249115079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94034E-01  1.00178E+00  1.00462E+00  9.99017E-01  1.00176E+00  1.00256E+00  9.92093E-01  1.00414E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62068E-01 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37932E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91947E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96947E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96694E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43242E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63468E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36737E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36718E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70780E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06330E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99802E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99802E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29109E+01 ;
RUNNING_TIME              (idx, 1)        =  3.43367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70933E-01  6.70933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62000E-02  1.62000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74652E+00  2.74652E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98740E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40474E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.49975E-02  1.84009E+25  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38013E-01 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  9.68355E+18 0.00232  5.71443E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.75618E+17 0.01834  1.03639E-02 0.01825 ];
PU239_FISS                (idx, [1:   4]) = [  5.90404E+18 0.00275  3.48427E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  4.58194E+15 0.09977  2.69815E-04 0.09932 ];
PU241_FISS                (idx, [1:   4]) = [  1.16701E+18 0.00723  6.88751E-02 0.00721 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31853E+18 0.00431  8.79706E-02 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20163E+19 0.00303  4.55840E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57921E+18 0.00375  1.35818E-01 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65595E+18 0.00507  1.00758E-01 0.00451 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49741E+17 0.01172  1.70654E-02 0.01170 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99034E+15 0.17305  7.50993E-05 0.17279 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32539E+17 0.01654  8.82561E-03 0.01672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799842 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44314E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.01443E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477780 4.78706E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307184 3.07782E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14878 1.49555E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.01443E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45356E+19 2.4E-05  4.45356E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69678E+19 5.1E-06  1.69678E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63376E+19 0.00144  2.34702E+19 0.00151  2.86747E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33054E+19 0.00088  4.04379E+19 0.00088  2.86747E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40474E+19 0.00147  4.40474E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50668E+22 0.00137  1.33855E+21 0.00129  1.37283E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23436E+17 0.01263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41288E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01339E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70586E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04973E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76433E-01 0.00118 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15646E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81552E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02905E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00981E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62472E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04890E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01018E+00 0.00133  1.00495E+00 0.00129  4.86118E-03 0.02720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03033E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79438E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79514E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22701E-07 0.00613 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19805E-07 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54994E-02 0.02022 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44231E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77680E-03 0.01481  1.48167E-04 0.08719  8.76519E-04 0.03544  7.89776E-04 0.03724  2.05580E-03 0.02285  6.68210E-04 0.03898  2.38324E-04 0.07006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36250E-01 0.03729  1.03637E-02 0.05186  3.12123E-02 0.00108  1.09791E-01 0.00101  3.17338E-01 0.00045  1.27877E+00 0.00605  7.23643E+00 0.04294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72425E-03 0.02502  1.31400E-04 0.14536  8.66538E-04 0.05387  7.87370E-04 0.06554  2.04195E-03 0.04053  6.76353E-04 0.07084  2.20644E-04 0.11410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17307E-01 0.06110  1.25531E-02 0.00208  3.12397E-02 0.00173  1.09856E-01 0.00161  3.17340E-01 0.00075  1.26723E+00 0.01083  8.09296E+00 0.02391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47343E-04 0.00486  3.47564E-04 0.00489  3.02609E-04 0.04378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50808E-04 0.00451  3.51030E-04 0.00454  3.05903E-04 0.04410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86955E-03 0.02776  1.65435E-04 0.14194  8.69089E-04 0.06283  8.39929E-04 0.06389  2.10448E-03 0.04086  6.40149E-04 0.07739  2.50473E-04 0.12107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34571E-01 0.06677  1.25353E-02 0.00207  3.13190E-02 0.00190  1.10005E-01 0.00173  3.17469E-01 0.00069  1.28708E+00 0.01000  7.87454E+00 0.03570 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05442E-04 0.00997  3.05804E-04 0.00999  2.39646E-04 0.09390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08481E-04 0.00974  3.08847E-04 0.00976  2.42285E-04 0.09411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76733E-03 0.08117  1.25200E-04 0.43540  8.49837E-04 0.17589  6.97780E-04 0.22833  2.44115E-03 0.11881  5.88070E-04 0.23538  6.53015E-05 0.46933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83979E-01 0.23481  1.24892E-02 0.00011  3.13472E-02 0.00399  1.10071E-01 0.00509  3.17205E-01 0.00163  1.31058E+00 0.02119  9.21180E+00 0.02945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91367E-03 0.07919  1.19054E-04 0.43886  9.23999E-04 0.16822  7.10532E-04 0.20205  2.50239E-03 0.11500  5.85510E-04 0.23383  7.21759E-05 0.43933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93130E-01 0.23487  1.24892E-02 0.00011  3.13255E-02 0.00399  1.10071E-01 0.00510  3.17334E-01 0.00174  1.31058E+00 0.02119  9.21180E+00 0.02945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56567E+01 0.08177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27989E-04 0.00317 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31268E-04 0.00271 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74769E-03 0.01652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44809E+01 0.01649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03328E-07 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97874E-05 0.00043  2.97873E-05 0.00043  2.98006E-05 0.00671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47839E-04 0.00316  4.47979E-04 0.00315  4.19052E-04 0.03442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68446E-01 0.00118  5.68448E-01 0.00119  5.77561E-01 0.02444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07171E+01 0.03433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36301E+02 0.00134  1.62646E+02 0.00179 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.41509E+04 0.00816  4.24522E+05 0.00247  9.42108E+05 0.00203  1.77059E+06 0.00125  1.94995E+06 0.00076  1.90148E+06 0.00053  1.66197E+06 0.00092  1.45851E+06 0.00088  1.56815E+06 0.00047  1.52697E+06 0.00024  1.55124E+06 0.00056  1.52035E+06 0.00034  1.55377E+06 0.00040  1.52716E+06 0.00040  1.52849E+06 0.00031  1.34167E+06 0.00068  1.34697E+06 0.00021  1.33761E+06 0.00051  1.32575E+06 0.00068  2.61185E+06 0.00093  2.54606E+06 0.00143  1.84506E+06 0.00123  1.18892E+06 0.00101  1.39772E+06 0.00119  1.32144E+06 0.00122  1.12159E+06 0.00141  1.92601E+06 0.00077  4.03292E+05 0.00178  5.06586E+05 0.00184  4.56796E+05 0.00121  2.68983E+05 0.00171  4.69479E+05 0.00253  3.21420E+05 0.00181  2.76837E+05 0.00332  5.24403E+04 0.00236  5.01333E+04 0.00476  4.90302E+04 0.00272  4.88701E+04 0.00285  4.92973E+04 0.00666  5.09492E+04 0.00251  5.37248E+04 0.00267  5.11516E+04 0.00417  9.82520E+04 0.00232  1.59485E+05 0.00329  2.08936E+05 0.00463  6.09301E+05 0.00322  8.13516E+05 0.00402  1.16893E+06 0.00350  9.20260E+05 0.00510  7.16790E+05 0.00600  5.66185E+05 0.00495  6.56460E+05 0.00595  1.16432E+06 0.00622  1.44913E+06 0.00693  2.44331E+06 0.00672  3.09472E+06 0.00711  3.65564E+06 0.00735  1.94733E+06 0.00733  1.24552E+06 0.00789  8.28327E+05 0.00845  7.03460E+05 0.00818  6.76615E+05 0.00982  5.10024E+05 0.00877  3.43841E+05 0.01237  2.83735E+05 0.01034  2.65789E+05 0.00710  2.17388E+05 0.00635  1.47791E+05 0.00811  9.44310E+04 0.00677  2.81128E+04 0.01131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03173E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79501E+21 0.00206  5.27263E+21 0.00516 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79544E-01 8.0E-05  4.35477E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63617E-03 0.00201  1.95588E-03 0.00500 ];
INF_ABS                   (idx, [1:   4]) = [  1.87650E-03 0.00196  4.72819E-03 0.00481 ];
INF_FISS                  (idx, [1:   4]) = [  2.40330E-04 0.00181  2.77231E-03 0.00469 ];
INF_NSF                   (idx, [1:   4]) = [  6.13638E-04 0.00181  7.30842E-03 0.00472 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55332E+00 5.9E-05  2.63621E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 1.1E-05  2.05045E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64289E-08 0.00121  2.11692E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77667E-01 9.2E-05  4.30760E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42676E-02 0.00110  1.14662E-02 0.00376 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60159E-03 0.00308 -6.72827E-03 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09909E-04 0.02602 -5.62587E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66882E-04 0.06381 -6.36159E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44309E-04 0.11318 -3.62201E-03 0.00584 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88490E-04 0.01587 -6.00800E-03 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45065E-04 0.09197 -8.61000E-04 0.02782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77675E-01 9.2E-05  4.30760E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42696E-02 0.00109  1.14662E-02 0.00376 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60200E-03 0.00304 -6.72827E-03 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09786E-04 0.02622 -5.62587E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66863E-04 0.06363 -6.36159E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44450E-04 0.11265 -3.62201E-03 0.00584 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88459E-04 0.01606 -6.00800E-03 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45065E-04 0.09216 -8.61000E-04 0.02782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26104E-01 0.00016  4.22359E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02217E+00 0.00016  7.89219E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86839E-03 0.00196  4.72819E-03 0.00481 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43920E-03 0.00098  6.60612E-03 0.00358 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74105E-01 7.2E-05  3.56208E-03 0.00314  1.88974E-03 0.00216  4.28871E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51137E-02 0.00095 -8.46123E-04 0.00338 -1.86886E-04 0.00821  1.16530E-02 0.00359 ];
INF_S2                    (idx, [1:   8]) = [  2.73912E-03 0.00308 -1.37526E-04 0.00815 -1.41264E-04 0.01144 -6.58701E-03 0.00440 ];
INF_S3                    (idx, [1:   8]) = [  5.42836E-04 0.02442 -3.29266E-05 0.01510 -4.88604E-05 0.01380 -5.57701E-03 0.00275 ];
INF_S4                    (idx, [1:   8]) = [ -2.33997E-04 0.07157 -3.28847E-05 0.01111 -3.21619E-05 0.06736 -6.32942E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.45964E-04 0.11404 -1.65583E-06 0.98252 -7.73626E-06 0.10852 -3.61427E-03 0.00601 ];
INF_S6                    (idx, [1:   8]) = [ -3.67083E-04 0.01687 -2.14064E-05 0.01045 -2.26900E-05 0.05744 -5.98531E-03 0.00387 ];
INF_S7                    (idx, [1:   8]) = [  1.22285E-04 0.10388  2.27801E-05 0.05674  1.16415E-05 0.11477 -8.72641E-04 0.02820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74113E-01 7.1E-05  3.56208E-03 0.00314  1.88974E-03 0.00216  4.28871E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51157E-02 0.00095 -8.46123E-04 0.00338 -1.86886E-04 0.00821  1.16530E-02 0.00359 ];
INF_SP2                   (idx, [1:   8]) = [  2.73952E-03 0.00304 -1.37526E-04 0.00815 -1.41264E-04 0.01144 -6.58701E-03 0.00440 ];
INF_SP3                   (idx, [1:   8]) = [  5.42713E-04 0.02460 -3.29266E-05 0.01510 -4.88604E-05 0.01380 -5.57701E-03 0.00275 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33978E-04 0.07137 -3.28847E-05 0.01111 -3.21619E-05 0.06736 -6.32942E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.46106E-04 0.11354 -1.65583E-06 0.98252 -7.73626E-06 0.10852 -3.61427E-03 0.00601 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67053E-04 0.01707 -2.14064E-05 0.01045 -2.26900E-05 0.05744 -5.98531E-03 0.00387 ];
INF_SP7                   (idx, [1:   8]) = [  1.22285E-04 0.10408  2.27801E-05 0.05674  1.16415E-05 0.11477 -8.72641E-04 0.02820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22231E-01 0.00095  4.24266E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21747E-01 0.00187  4.26956E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22169E-01 0.00109  4.27462E-01 0.00841 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22787E-01 0.00247  4.18646E-01 0.00669 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03446E+00 0.00095  7.85672E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00187  7.80731E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03466E+00 0.00109  7.79963E-01 0.00841 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03269E+00 0.00248  7.96323E-01 0.00662 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.72425E-03 0.02502  1.31400E-04 0.14536  8.66538E-04 0.05387  7.87370E-04 0.06554  2.04195E-03 0.04053  6.76353E-04 0.07084  2.20644E-04 0.11410 ];
LAMBDA                    (idx, [1:  14]) = [  7.17307E-01 0.06110  1.25531E-02 0.00208  3.12397E-02 0.00173  1.09856E-01 0.00161  3.17340E-01 0.00075  1.26723E+00 0.01083  8.09296E+00 0.02391 ];

